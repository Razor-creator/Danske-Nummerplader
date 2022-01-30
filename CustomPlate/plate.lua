--- IMAGE CONFIG HERE ---
-- Numerplade uden EU: https://cdn.discordapp.com/attachments/835139900088254465/937403348120899594/dansknummerpladefivem.png
-- Nummerplade med EU: https://cdn.discordapp.com/attachments/835139900088254465/937410567113699429/dansknummerpladefivemmedeu.png

imageUrl = "Nummerplade URL" -- Smid linket ind til nummerpladen du gerne vil have, kan ses ovenfor


-- The actual script --
local textureDic = CreateRuntimeTxd('duiTxd')
local object = CreateDui(imageUrl, 540, 300)
local handle = GetDuiHandle(object) 
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex", handle) 
AddReplaceTexture('vehshare', 'plate01', 'duiTxd', 'duiTex') 
AddReplaceTexture('vehshare', 'plate02', 'duiTxd', 'duiTex') 
AddReplaceTexture('vehshare', 'plate03', 'duiTxd', 'duiTex') 
AddReplaceTexture('vehshare', 'plate04', 'duiTxd', 'duiTex') 
AddReplaceTexture('vehshare', 'plate05', 'duiTxd', 'duiTex') 


local object = CreateDui('https://i.imgur.com/Q3uw6V7.png', 540, 300) 
local handle = GetDuiHandle(object) 
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex2", handle) 
AddReplaceTexture('vehshare', 'plate01_n', 'duiTxd', 'duiTex2') 
AddReplaceTexture('vehshare', 'plate02_n', 'duiTxd', 'duiTex2') 
AddReplaceTexture('vehshare', 'plate03_n', 'duiTxd', 'duiTex2')
AddReplaceTexture('vehshare', 'plate04_n', 'duiTxd', 'duiTex2') 
AddReplaceTexture('vehshare', 'plate05_n', 'duiTxd', 'duiTex2') 
