function onCreate()
	-- background shit
	makeAnimatedLuaSprite('cat','cat',800,-50)addAnimationByPrefix('cat','dance','cat',24,true)
	objectPlayAnimation('cat','dance',false)
	setScrollFactor('cat', 0.6, 0.6);
	makeLuaSprite('outside', 'outside', -600, -1000);
	setScrollFactor('outside', 0.6, 0.6);
	addLuaSprite('outside', false);
	makeLuaSprite('scottbg', 'scottbg', -4000, -900);
	setScrollFactor('scottbg', 1, 1);
	addLuaSprite('scottbg', false);
	
	addLuaSprite('cat', false)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end