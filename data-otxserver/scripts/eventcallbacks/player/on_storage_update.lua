local callback = EventCallback()

function callback.playerOnStorageUpdate(player, key, value, oldValue, currentFrameTime)
	player:updateStorage(key, value, oldValue, currentFrameTime)
end

callback:register()
