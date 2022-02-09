function onCreate()
	-- background shit
	makeLuaSprite('freddybg', 'freddybg', -1500, -800);
	setScrollFactor('freddybg', 1, 1);
	addLuaSprite('freddybg', false);
	makeAnimatedLuaSprite('hostages','hostages',250,400)addAnimationByPrefix('hostages','dance','hostages',24,true)
	objectPlayAnimation('hostages','dance',false)
	setScrollFactor('hostages', 1, 1);
	
	addLuaSprite('hostages', false)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end