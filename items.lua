--[[
	API for searching in the item database

	Usage:
		:GetItems(name, category, quality, minLevel, maxLevel)
		
		:GetItem(data, index)
		:GetItemLink(id, name, quality)
			
		:IterateCategories(subs, level)
		:HasSubCategories(subs, level)
--]]

local Markers, Matchers, Iterators, Cache = {'{', '}', '$', '€', '£'}, {}, {}, {}
local ItemDB = Ludwig:NewModule('ItemDB')

for i = 1, 4 do
	Matchers[i] = '([^'.. Markers[i] ..']*)'
end

for i = 1, 3 do
	Iterators[i] = Markers[i] .. '([%-%a%s&]+)' .. Matchers[i]
end

local GetItemInfo, tinsert, tonumber = GetItemInfo, tinsert, tonumber
local LEVEL_MATCH = '(%d+)' .. Markers[4] .. Matchers[4]
local QUALITY_MATCH = '(%d)' .. Markers[5] .. '$'
local ITEM_MATCH = '(.-)(%d+);([^;]+)'

local function buildNumber(string)
	if string then
		return #string == 2 and string or ('0' .. string)
	end
end

local function buildCache()
	local t = {}
	for i = 0, #ITEM_QUALITY_COLORS do
		t[tostring(i)] = {}
	end
	return t
end

local function improveCache(table)
	for i, v in pairs(table) do
		table[tonumber(i)] = v
	end
	return table
end


--[[ Search API ]]--

function ItemDB:GetItems(name, category, minLevel, maxLevel, quality)
	local search = name and {strsplit(' ', name:lower())}
	local ids, names, limits = buildCache(), buildCache(), {}
	local data, list, numResults = Ludwig_Items, {}, 0
	
	-- Category
	if category then
		local match = ''
		for i, value in ipairs(category) do
			match = match .. '.-' .. value .. Markers[i]
		end
		
		data = data:match(match .. Matchers[#category])
	end

	-- Level
	if minLevel or maxLevel then
		local min = buildNumber(minLevel) or '00'
		local max = buildNumber(maxLevel) or '99'
		local results = ''
		
		for level, items in data:gmatch(LEVEL_MATCH) do
			if #level == 1 then
				level = '0' .. level
			end
		
			if level >= min and level <= max then
				tinsert(list, items)
			end
		end
	else
		tinsert(list, data)
	end
	
	-- Name/Quality
	for _, items in ipairs(list) do
		for extra, id, name in items:gmatch(ITEM_MATCH) do
			local qual = extra:match(QUALITY_MATCH)
			if qual then
				if not quality or qual == quality then
					qualityNames = names[qual]
					qualityIDs = ids[qual]
				else
					qualityIDs = nil
				end
			end
			
			if qualityIDs then
				local match = true
				
				if search then
					local name = name:lower()
		
					for i, word in ipairs(search) do
						if not name:match(word) then
							match = nil
							break
						end
					end
				end

				if match then
					tinsert(qualityIDs, id)
					tinsert(qualityNames, name)
				end
			end
		end
	end
	
	-- Calculations
	improveCache(ids)
	improveCache(names)
	
	for i = 0, #ITEM_QUALITY_COLORS do
		numResults = numResults + #ids[i]
		limits[i] = numResults
	end
	
	return {ids, names, limits}, numResults
end


--[[ Item API ]]--

function ItemDB:GetItem(data, index)
	local ids, names, limits = unpack(data)
	for i = 0, #ITEM_QUALITY_COLORS do
		if limits[i] >= index then
			index = index - (limits[i - 1] or 0)
			return ids[i][index], names[i][index], ITEM_QUALITY_COLORS[i].hex
		end
	end
end

function ItemDB:GetItemLink(id, name, hex)
	return ('%s|Hitem:%d:0:0:0:0:0:0:0:0:0:0|h[%s]|h|r'):format(hex, id, name)
end


--[[ Categories API ]]--

function ItemDB:IterateCategories(subs, level)
	return (subs or Ludwig_Classes):gmatch(Iterators[level])
end

function ItemDB:HasSubCategories(subs, level)
	return subs:sub(1, 1) == Markers[level + 1]
end