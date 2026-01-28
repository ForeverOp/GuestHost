-- ===============================
-- 🌸 RAW TESTE FUNCIONANDO 🌸
-- ===============================

print("Raw 1.lua carregado com sucesso!")

-- Notificação (se o executor suportar)
pcall(function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "RAW OK",
        Text = "1.lua executado com sucesso ✅",
        Duration = 4
    })
end)
