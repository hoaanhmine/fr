function onCreate()
	-- background shit
	makeLuaSprite('first bg', 'first bg',-900, -600);
	setLuaSpriteScrollFactor('first bg', 1, 1);

	addLuaSprite('first bg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end