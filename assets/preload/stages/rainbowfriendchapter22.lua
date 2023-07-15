function onCreate()
	-- background shit
	makeLuaSprite('second bg', 'second bg',-900, -600);
	setLuaSpriteScrollFactor('second bg', 1, 1);

	addLuaSprite('second bg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end