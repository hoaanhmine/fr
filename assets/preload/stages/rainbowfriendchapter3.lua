function onCreate()
	-- background shit
	makeLuaSprite('third background', 'third background',-900, -600);
	setLuaSpriteScrollFactor('third background', 1, 1);

	addLuaSprite('third background', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end