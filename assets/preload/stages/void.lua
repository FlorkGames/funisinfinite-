function onCreate()
	-- background shit
	makeLuaSprite('thevoid', 'thevoid', -600, -300);
	setScrollFactor('thevoid', 0.0, 0.0);

    makeAnimatedLuaSprite('fun', 'void/fun', -600, 500) 
	setLuaSpriteScrollFactor('P',0.9, 0.9);

	addLuaSprite('thevoid', false);
 addLuaSprite('fun', false); --Added offscreen before it starts moving.
addAnimationByPrefix('fun', 'Move', 'majin crowd', 33, true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end