local _W = display.contentWidth
local _H = display.contentHeight

local i = 0

--数字アニメーション
local sOption = { frames = require("numAnim").options.frames, }
local sheet = graphics.newImageSheet("numAnim.png", sOption) --{ width = 74, height = 74, numFrames = 9})
local iOption = { name = 'number', start = 1, count = 9, time = 594}
local instance = display.newSprite( sheet, iOption)
instance.x = display.contentWidth /2
instance.y = display.contentHeight /2

instance:play()

--タップで停める
function onTouch(e)
	local phase = e.phase
	
	if( "ended" == phase)then
		if(i == 0)then
			instance:pause()
			i = 1
		elseif(i == 1)then
			instance:play()
			i = 0
		end
	end
	
	return true
end

instance:addEventListener ( "touch", onTouch )
