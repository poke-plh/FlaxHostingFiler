resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

description "vRP ArrestAnims"
--ui_page "ui/index.html"

dependency "vrp"

client_scripts{
  "cfg/commands.lua",
  "client.lua"
}

server_scripts{ 
  "@vrp/lib/utils.lua",
  "server.lua"
}