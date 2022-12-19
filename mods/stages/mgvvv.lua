function onCreate()
	-- background shit
	makeLuaSprite('backggg', 'backggg', -600, -300);
	setScrollFactor('backggg', 1, 1);

	addLuaSprite('backggg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end