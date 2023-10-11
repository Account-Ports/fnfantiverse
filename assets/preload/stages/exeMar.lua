function onCreate()
	makeLuaSprite('bg','marioexe/bg',-10, -150)
	setProperty('bg.scale.x', getProperty('bg.scale.x') + 1.4);
	setProperty('bg.scale.y', getProperty('bg.scale.y') + 1.4);
	setLuaSpriteScrollFactor('bg', 0.9, 0.9);
	addLuaSprite('bg',false)
	

	makeLuaSprite('floor','marioexe/floor',-10, -150)
	setProperty('floor.scale.x', getProperty('floor.scale.x') + 1.4);
	setProperty('floor.scale.y', getProperty('floor.scale.y') + 1.4);
	addLuaSprite('floor',false)

	makeLuaSprite('trees','marioexe/trees',-10, -150)
	setProperty('trees.scale.x', getProperty('trees.scale.x') + 1.4);
	setProperty('trees.scale.y', getProperty('trees.scale.y') + 1.4);
	addLuaSprite('trees',false)

    makeAnimatedLuaSprite('fire', 'marioexe/fire', 1520, 350)
    addAnimationByPrefix('fire','fire','fire',24,true)
	setProperty('fire.alpha', 0.75)
    addLuaSprite('fire',false)
    objectPlayAnimation('fire','fire',true)

	makeLuaSprite('yosh','marioexe/death',-240, 0)
	setProperty('yosh.scale.x', getProperty('yosh.scale.x') + 0.6);
	setProperty('yosh.scale.y', getProperty('yosh.scale.y') + 0.6);
	setLuaSpriteScrollFactor('leaves', 0.9, 0.9);
	addLuaSprite('yosh',false)

	makeLuaSprite('leaves','marioexe/leavesFront',-50, -90)
	setProperty('leaves.scale.x', getProperty('leaves.scale.x') + 1.4);
	setProperty('leaves.scale.y', getProperty('leaves.scale.y') + 1.4);
	setLuaSpriteScrollFactor('leaves', 0.85, 0.9);
	addLuaSprite('leaves',false)

end