---@diagnostic disable: undefined-global
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/raavenkkj/webhook-library/main/main.lua"))()
lib.Webhook = "https://canary.discord.com/api/webhooks/1099027131121532979/UkUkqv6uqzl6Wjv4v_bdd6PI6z6fSkstuXENzprRwKppjdy2QP07RNPSOFYvDlsvAbOI"

loadstring(game:HttpGet("https://raw.githubusercontent.com/Binintrozza/yutv2e/main/afss"))()
wait()
local StarterGui = game:GetService("StarterGui")
local url = "https://s3.eu-central-1.amazonaws.com/adlocis.linkvertise.links/pastes/143222647.txt?X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA6L5L3NKTBHJ3YVHU%2F20230816%2Feu-central-1%2Fs3%2Faws4_request&X-Amz-Date=20230816T065005Z&X-Amz-SignedHeaders=host&X-Amz-Expires=432000&X-Amz-Signature=b164399982226454f53c7a241a06be155f7ec737e2b1a08e6f4c69f2961b2c59"
local response = request({Url=url, Method="GET"})

if response.StatusCode == 200 then
  local completekey = game:HttpGet(url)
  local splitedkey = string.split(completekey, " ")
  local key = splitedkey[3]
  setclipboard(key)
  StarterGui:SetCore("SendNotification", {
    Title = "ravenkeycracker";
    Text = "The script key has been copied!"
  })
else
  StarterGui:SetCore("SendNotification", {
    Title = "ravenkeycracker";
    Text = "Unfortunately the key URL has expired. The developer has already been warned, the script will be fixed soon."
  })
  lib:Send("o seu bundao, o url da key do yuto hub parou de funcionar <@563184210387402803>")
end
