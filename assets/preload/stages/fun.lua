function onCreate()
	-- background shit
	makeLuaSprite('funblue', 'funblue', -300, -30);
	setLuaSpriteScrollFactor('funblue', 0.9, 0.9);
	makeLuaSprite('os caras', 'os caras', -770, 13);
	setLuaSpriteScrollFactor('os cara', 0.9, 0.9);
	scaleObject('stagefront', 1.1, 1.1);
        makeLuaSprite('os caras', 'os caras', -500, -300);
        setLuaSpriteScrollFactor('os caras', 1.3, 1.3);
        scaleObject('stagecurtains', 0.9, 0.9);
        addLuaSprite('funblue', false);
	
	
end