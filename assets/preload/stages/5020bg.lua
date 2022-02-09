function onCreate()
	-- background shit
	makeLuaSprite('5020bg', '5020bg', -700, -500);
	setScrollFactor('5020bg', 1, 1);
	addLuaSprite('5020bg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end