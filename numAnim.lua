local resultData = {}

resultData.options = {
	frames = {
		-- 1.png
		{
			x = 0,
			y = 0,
			width = 74,
			height = 74,
			sourceX = 0,
			sourceY = 0,
			sourceWidth = 74,
			sourceHeight = 74,
		},
		-- 2.png
		{
			x = 74,
			y = 0,
			width = 74,
			height = 74,
			sourceX = 0,
			sourceY = 0,
			sourceWidth = 74,
			sourceHeight = 74,
		},
		-- 3.png
		{
			x = 148,
			y = 0,
			width = 74,
			height = 74,
			sourceX = 0,
			sourceY = 0,
			sourceWidth = 74,
			sourceHeight = 74,
		},
		-- 4.png
		{
			x = 0,
			y = 74,
			width = 74,
			height = 74,
			sourceX = 0,
			sourceY = 0,
			sourceWidth = 74,
			sourceHeight = 74,
		},
		-- 5.png
		{
			x = 74,
			y = 74,
			width = 74,
			height = 74,
			sourceX = 0,
			sourceY = 0,
			sourceWidth = 74,
			sourceHeight = 74,
		},
		-- 6.png
		{
			x = 148,
			y = 74,
			width = 74,
			height = 74,
			sourceX = 0,
			sourceY = 0,
			sourceWidth = 74,
			sourceHeight = 74,
		},
		-- 7.png
		{
			x = 0,
			y = 148,
			width = 74,
			height = 74,
			sourceX = 0,
			sourceY = 0,
			sourceWidth = 74,
			sourceHeight = 74,
		},
		-- 8.png
		{
			x = 74,
			y = 148,
			width = 74,
			height = 74,
			sourceX = 0,
			sourceY = 0,
			sourceWidth = 74,
			sourceHeight = 74,
		},
		-- 9.png
		{
			x = 148,
			y = 148,
			width = 74,
			height = 74,
			sourceX = 0,
			sourceY = 0,
			sourceWidth = 74,
			sourceHeight = 74,
		},
	},
	sheetContentWidth = 256,
	sheetContentHeight = 256
}

resultData.sequences = {
    	{ name="numAnim", frames={  1,  2,  3,  4,  5,  6,  7,  8,  9,  }, time=594 },
}

resultData.indexDictionary = {
	["1.png"] = 1,
	["2.png"] = 2,
	["3.png"] = 3,
	["4.png"] = 4,
	["5.png"] = 5,
	["6.png"] = 6,
	["7.png"] = 7,
	["8.png"] = 8,
	["9.png"] = 9,
}

function resultData:getIndexByName(name)
    return self.indexDictionary[name];
end

return resultData