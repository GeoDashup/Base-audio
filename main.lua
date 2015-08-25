-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------
local centerX = display.contentCenterX
local centerY = display.contentCenterY

local sound = audio.loadSound( "Water Drop.mp3")

local geek = display.newImage( "superGeek.png", centerX, centerY)


function playSound(event)

	--suene el sonido ya cargado
	audio.play( sound )

end	


geek:addEventListener( "touch", playSound )