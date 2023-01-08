function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bfmeatdeadanim'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'gameOverMeat'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOverLoop'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEndd'); --put in mods/music/
end