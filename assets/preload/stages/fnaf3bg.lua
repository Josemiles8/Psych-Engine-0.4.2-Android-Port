function onCreate()
	-- background shit
	makeLuaSprite('fnaf3bg', 'fnaf3bg', 0, 0);
	setScrollFactor('fnaf3bg', 1, 1);
	addLuaSprite('fnaf3bg', false);
	makeLuaSprite('box', 'box', -400, -185);
	setScrollFactor('box', 1, 1);
	addLuaSprite('box', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end