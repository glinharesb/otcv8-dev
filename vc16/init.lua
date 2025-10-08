-- CONFIG
APP_NAME = "otclientv8"  -- important, change it, it's name for config dir and files in appdata
APP_VERSION = 1341       -- client version for updater and login to identify outdated client
DEFAULT_LAYOUT = "retro" -- on android it's forced to "mobile", check code bellow

-- If you don't use updater or other service, set it to updater = ""
Services = {
  website = "", -- currently not used
  updater = "",
  stats = "",
  crash = "",
  feedback = "",
  status = ""
}

-- Servers accept http login url, websocket login url or ip:port:version
Servers = {
--[[  OTClientV8 = "http://otclient.ovh/api/login.php",
  OTClientV8proxy = "http://otclient.ovh/api/login.php?proxy=1",
  OTClientV8c = "otclient.ovh:7171:1099:25:30:80:90",
  OTClientV8Test = "http://otclient.ovh/api/login2.php",
  Evoulinia = "evolunia.net:7171:1098",
  GarneraTest = "garnera-global.net:7171:1100",
  LocalTestServ = "127.0.0.1:7171:1098:110:30:93"  ]]
}

--Server = "ws://otclient.ovh:3000/"
--Server = "ws://127.0.0.1:88/"
--USE_NEW_ENERGAME = true -- uses entergamev2 based on websockets instead of entergame
ALLOW_CUSTOM_SERVERS = true -- if true it shows option ANOTHER on server list
