function onCreate()
  
	makeLuaSprite('mallBg', 'mallcc/mallBg', -880, -880);
	scaleObject('mallBg', 1.2, 1.2)
	setScrollFactor('mallBg', 0.8, 0.8)
	addLuaSprite('mallBg', false);
	
	makeLuaSprite('mallFloor', 'mallcc/mallFloor', -1000, 530);
	scaleObject('mallFloor', 1.5, 1.0)
  addLuaSprite('mallFloor', false);
 
  end