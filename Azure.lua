local _ENV = table.create(0);
--[[ String | any ]]
local Table = table.create(0);
--[[ String | number ]]
Table["Standard"] = 144853052;
Table["Premium"] = 145191525;
Table["Premium+"] = 0;
_ENV.Passes = Table
local Table = table.create(0);
--[[ UserId | boolean ]]
Table[1234567890] = true
_ENV.Blacklisted = Table
local Table = table.create(0);
--[[ UserId | string ]]
Table[1234567890] = "Premium+"
_ENV.Whitelisted = Table
return _ENV
