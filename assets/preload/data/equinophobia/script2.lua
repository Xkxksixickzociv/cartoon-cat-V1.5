function onStepHit()
   
   if curStep==916 then --nose cual es el step la cancion que estas estas haciendo

    playSound('screams')
   
    	makeAnimatedLuaSprite('CC Stares', 'room/CC Stares', -100, 90); --nombre de la imagen uwuwuwuwuwuwuwu

luaSpriteAddAnimationByPrefix('CC Stares', 'CC Stares', 'scare', 24, true); --nombre de la imagen, xml, y nombre de la animacion en el xml

    addLuaSprite('CC Stares', false);
    
    makeLuaSprite('cc_go', 'room/cc_go', 0, 0);
    setObjectCamera('cc_go','camHud')
    
    addLuaSprite('cc_go', true);
    
    close(true);
  end
 end