function onCreate()
  
  makeLuaSprite('parkbg', 'park/parkbg', -1050, -300);
  scaleObject('parkbg', 1.2, 1.2)
  
  addLuaSprite('parkbg', false);
  
  makeAnimatedLuaSprite('cd_toon', 'park/cd_toon', 1300, 330);
  objectPlayAnimation('cd_toon', 'stage', false)
  scaleObject('cd_toon', 0.47, 0.47)
  
  addLuaSprite('cd_toon', false);
  addAnimationByPrefix('cd_toon', 'stage', 'Toon CD0', 24, true);
	
	makeAnimatedLuaSprite('GF_toon', 'park/GF_toon', 1180, 380);
    objectPlayAnimation('GF_toon', 'stage', false);
    scaleObject('GF_toon', 0.44, 0.44)
    
	addLuaSprite('GF_toon', false);
  addAnimationByPrefix('GF_toon', 'stage', 'idleGFtoon0', 24, true);
  
  makeAnimatedLuaSprite('luna_toon', 'park/luna_toon', 1500, 550);
  objectPlayAnimation('luna_toon', 'stage', false);
  scaleObject('luna_toon', 0.46, 0.46)
  
  addLuaSprite('luna_toon', false);
  addAnimationByPrefix('luna_toon', 'stage', 'Luna Idle0', 24, true);
  
  makeAnimatedLuaSprite('Decide', 'park/Decide', -345, 330);
  objectPlayAnimation('Decide', 'stage', false);
  scaleObject('Decide', 0.45, 0.45)
  setPropertyLuaSprite('Decide', 'flipX', true);
  
  addLuaSprite('Decide', false);
  addAnimationByPrefix('Decide', 'stage', 'DecideIdle0', 24, true);
  
  makeAnimatedLuaSprite('Evelyn', 'park/Evelyn', -150, 320);
  objectPlayAnimation('Evelyn', 'stage', false);
  scaleObject('Evelyn', 0.65, 0.65)
  
  addLuaSprite('Evelyn', false);
  addAnimationByPrefix('Evelyn', 'stage', 'Evelyn Idle0', 24, true);
  
  makeAnimatedLuaSprite('melody', 'park/melody', 50, 320);
  objectPlayAnimation('melody', 'stage', false);
  scaleObject('melody', 0.6, 0.6)
  setPropertyLuaSprite('melody', 'flipX', true);
  
  addLuaSprite('melody', false);
  addAnimationByPrefix('melody', 'stage', 'Melody Idle0', 24, true);
  
  makeAnimatedLuaSprite('pantalla', 'park/pantalla', 0, 0);
  objectPlayAnimation('pantalla', 'dahud', false);
  setGraphicSize('pantalla', 1282, 720)
  	setObjectCamera('pantalla','camHud')
  	
  	addLuaSprite('pantalla', true);
  	addAnimationByPrefix('pantalla', 'dahud', 'pantalla0', 24, true);
  	
end