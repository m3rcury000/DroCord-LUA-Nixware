client.notify("~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
client.notify("WARNING! DroCord Maybe the old version!")
client.notify("~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
client.notify("DroCord Beta 0.2 | Made by droowie29")
client.notify("~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
se.set_clantag("drocord.lua")
engine.execute_client_cmd("say DroCord Github - github.com/droowie29/DroCord-LUA-Nixware/")
local text_input = ui.add_text_input("Username", "lua_login_name", "")
    local my_checkbox = ui.get_check_box("lua_database_checkname")
local text_input = ui.add_text_input("Password", "lua_login_pass", "")
    local my_checkbox = ui.get_check_box("lua_database_checkpass")
local text_input = ui.add_text_input("Invite code", "lua_login_pass", "")
    local my_checkbox = ui.get_check_box("lua_database_checkcode")
local my_checkbox = ui.add_check_box("Save password", "lua_login_passsave", true)
    local my_checkbox = ui.get_check_box("lua_login_passsave")
        local my_checkbox = ui.add_check_box("Login", "lua_buttons_login_go", false)