WorldLoaded = function()

	-- Media.PlayMovieFullscreen("intro2.vqa")

	Media.SetBackgroundMusic()

	Media.PlayMovieInRadar("logo.vqa")

	Trigger.AfterDelay(DateTime.Seconds(28), function()
		Media.SetBackgroundMusic("mainmenumusic")
	end)

end

-- oh man this is what i call "cool idea"