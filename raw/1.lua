-- ===============================
-- 🌸 RAW 1 – SCRIPT DE TESTE 🌸
-- ===============================

print("RAW 1.lua carregado com sucesso!")

-- Notificação simples (se o executor suportar)
pcall(function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "RAW OK",
        Text = "O script raw/1.lua funcionou ✅",
        Duration = 5
    })
end)
