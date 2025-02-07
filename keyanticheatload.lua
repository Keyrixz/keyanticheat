task.spawn(function()
    while true do
        task.wait(1)  -- Daha performanslı bekleme
        print("🔒 THIS GAME IS PROTECTED WITH ANTI-CHEAT SYSTEM!")  -- Daha iyi mesaj
    end
end)
