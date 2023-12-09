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
local Table = table.create(0);
table.insert(Table, "azure");
table.insert(Table, "bx");
table.insert(Table, "serverside");
table.insert(Table, "SS");
table.insert(Table, "infect");
table.insert(Table, "backdoor");
table.insert(Table, "ss.fun");
table.insert(Table, "metability");
table.insert(Table, "require");
table.insert(Table, "getfenv");
table.insert(Table, "utg");
table.insert(Table, "whitelist");
table.insert(Table, "blacklist");
table.insert(Table, "standard");
table.insert(Table, "premium")
table.insert(Table, "hack");
table.insert(Table, "jdss");
table.insert(Table, "johndoe");
table.insert(Table, "john doe");
table.insert(Table, "builderx");
table.insert(Table, "aureus");
table.insert(Table, "exploit");
table.insert(Table, "bored");
table.insert(Table, "shunzi");
table.insert(Table, "bomber");
table.insert(Table, "melta");
table.insert(Table, "execute");
table.insert(Table, "script");
table.insert(Table, "kasper");
table.insert(Table, "gui");
table.insert(Table, "snitch");
table.insert(Table, "model");
table.insert(Table, "module");
table.insert(Table, "virus");
table.insert(Table, "shutdown");
table.insert(Table, "executor");
_ENV.BlockedWords = Table;
return _ENV
