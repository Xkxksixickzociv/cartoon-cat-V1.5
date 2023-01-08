function onEvent(name, value1, value2)
	if name == "Mono" then
		makeAnimatedLuaSprite('image', value1, -340, -200);
		objectPlayAnimation('image', 'jumpscare', false)
		scaleObject('image', 0.7, 0.7)
		addLuaSprite('image', true);
		addAnimationByPrefix('image', 'jumpscare', 'spawn xd0', 12, true);
		doTweenColor('hello', 'image', 'FFFFFFFF', 0.5, 'quartIn');
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
		removeLuaSprite('image', true);
	end
end