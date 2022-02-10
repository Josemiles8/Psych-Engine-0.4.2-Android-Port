function onEvent(name, value1, value2)
	if name == "Image Flash" then
		makeAnimatedLuaSprite('image', value1, 0, 0);
		addAnimatedLuaSprite('image', true);
		addAnimationByPrefix('static','flash', 'staticFLASH instance', 24, false)
		doTweenColor('hello', 'image', 'FFFFFFFF', 0.5, 'quartIn');
		setObjectCamera('image', 'other');
		runTimer('wait', value2);
	end
end

function onTimerCompleted(tag, loops, loopsleft)
	if tag == 'wait' then
		doTweenAlpha('byebye', 'image', 0, 0.3, 'linear');
	end
end

function onTweenCompleted(tag)
	if tag == 'byebye' then
		removeAnimatedLuaSprite('image', true);
	end
end