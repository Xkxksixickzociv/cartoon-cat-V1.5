function onEvent(name, value1, value2)
    if name == "Jumpscare Animated" then
    makeAnimatedLuaSprite('image', value1, 0, 0);
    setGraphicSize('image',1281,720)
    objectPlayAnimation('image', 'jumpscare', false)
    addLuaSprite('image', true);
    addAnimationByPrefix('image', 'jumpscare', 'line0', 24, true);
    doTweenColor('hello', 'image', 'FFFFFFFF', 0.1, 'quartIn');
    setObjectCamera('image', 'camHud');
    runTimer('wait', value2);
    end
    end
    
    function onTimerCompleted(tag, loops, loopsleft)
    if tag == 'wait' then
    doTweenAlpha('byebye', 'image', 0, 0.1, 'linear');
    end
    end
    
    function onTweenCompleted(tag)
    if tag == 'byebye' then
    removeLuaSprite('image', true);
    end
    end