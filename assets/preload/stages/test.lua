function onCreate()
	-- background shit
	makeLuaSprite('whitebg', 'whitebg', -700, -500);
	setScrollFactor('whitebg', 1, 1);
	addLuaSprite('whitebg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end