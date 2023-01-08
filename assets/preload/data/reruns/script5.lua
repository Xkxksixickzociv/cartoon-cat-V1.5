function onStepHit()

  if curStep==712  then --x numero, en el chart editor aparece el step, tambien el numero debe estar unido al ==
    	makeAnimatedLuaSprite('cd', 'mallcc/cd', 880, -30); --nombre de la imagen uwuwuwuwuwuwuwu

luaSpriteAddAnimationByPrefix('cd', 'cd', 'CD Remake idle', 24, true); --nombre de la imagen, xml, y nombre de la animacion en el xml

    scaleObject('cd', 1.4, 1.4); --tamaño, el primero es el tamaño X y el segundo el Y

    addLuaSprite('cd', false);
    
 end 
end