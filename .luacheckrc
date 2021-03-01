std = "lua51"
max_line_length = false
exclude_files = {
    "**/Libs",
}
only = {
    "011", -- syntax
    "1", -- globals
}
ignore = {
    "11/SLASH_.*", -- slash handlers
    "1/[A-Z][A-Z][A-Z0-9_]+", -- three letter+ constants
}
globals = {
    -- wow std api
    "abs",
    "acos",
    "asin",
    "atan",
    "atan2",
    "bit",
    "ceil",
    "cos",
    "date",
    "debuglocals",
    "debugprofilestart",
    "debugprofilestop",
    "debugstack",
    "deg",
    "difftime",
    "exp",
    "fastrandom",
    "floor",
    "forceinsecure",
    "foreach",
    "foreachi",
    "format",
    "frexp",
    "geterrorhandler",
    "getn",
    "gmatch",
    "gsub",
    "hooksecurefunc",
    "issecure",
    "issecurevariable",
    "ldexp",
    "log",
    "log10",
    "max",
    "min",
    "mod",
    "rad",
    "random",
    "scrub",
    "securecall",
    "seterrorhandler",
    "sin",
    "sort",
    "sqrt",
    "strbyte",
    "strchar",
    "strcmputf8i",
    "strconcat",
    "strfind",
    "string.join",
    "strjoin",
    "strlen",
    "strlenutf8",
    "strlower",
    "strmatch",
    "strrep",
    "strrev",
    "strsplit",
    "strsub",
    "strtrim",
    "strupper",
    "table.wipe",
    "tan",
    "time",
    "tinsert",
    "tremove",
    "wipe",

    -- everything else
    "NugHealth",
    "NugHealthDB",

    "C_Timer",
    "UIParent",
    "SlashCmdList",
    "LibStub",
    "GetLocale",
    "GameTooltip",
    "Mixin",
    "PixelUtil",
    "ColorPickerFrame",


    "Enum",
    "UnitPower",
    "GetTime",

    "InterfaceOptionsFrame",
    "InterfaceOptionsFrame_OpenToCategory",
    "InterfaceOptions_AddCategory",
    "LoadAddOn",
    "ActionButton_GetOverlayGlow",
    "Mixin",

    "GetBuildnfo",
    "CreateFrame",
    "IsPlayerSpell",
    "GetSpellInfo",
    "UnitHealth",
    "UnitHealthMax",
    "UnitAura",
    "UnitGUID",
    "CopyTable",
    "UnitGetTotalAbsorbs",
    "UnitGetIncomingHeals",
    "UnitClass",
    "GetBuildInfo",
    "InCombatLockdown",
    "UnitClass",
    "UnitStagger",
    "UnitGetTotalHealAbsorbs",
    "InCombatLockdown",
    "CombatLogGetCurrentEventInfo",
    "GetCVar",
    "UnitClass",
    "CreateTexturePool",
    "C_NamePlate",
    "GetSpellTexture",
    "UnitReaction",
}
