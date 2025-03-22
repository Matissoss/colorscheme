--	mateus' colorscheme
--	-------------------
--	made by matissoss
--	licensed under MIT

local bg 		= "#121212"
local bg_dark		= "#242424"

-- this color is too bright for dark theme!
--local fg 		= "#F5F5FA"
local fg		= "#C8C8CC"
local fg_dark		= "#AAAAAD"

-- accent colors
local red 		= "#C75147"
local red_dark		= "#662A25"

local blue 		= "#94D3E6"
local blue_dark		= "#6F9FAD"

local cyan 		= "#91FFE9"
local cyan_dark		= "#71C7B6"

local orange 		= "#D99E64"
local orange_dark	= "#B88654"

local green 		= "#9BD85F"
local green_dark 	= "#8DBF67"

local yellow		= "#D4B85D"
local yellow_dark	= "#B39B4F"

local magenta		= "#B157D0"
local magenta_dark	= "#713885"

-- start

function hl(group_name, bg_fg)
	vim.api.nvim_set_hl(0, group_name, bg_fg)
end

hl("Normal"		, { bg=bg,	fg=fg		})
hl("EndOfBuffer"	, { bg=bg,	fg=fg_dark	})
hl("Cursor"		, { bg=fg_dark,	fg=fg_dark	})
hl("CursorColumn"	, { bg=fg_dark			})
hl("Comment"		, { fg=fg_dark			})

hl("Delimeter"	, { fg=orange_dark		})
hl("Character"	, { fg=green_dark		})
hl("Boolean"	, { fg=orange_dark		})
hl("Float"	, { fg=yellow			})
hl("Keyword"	, { fg=magenta_dark		})
hl("Statement"	, { fg=magenta			})
hl("Operator"	, { fg=fg_dark			})
hl("Type"	, { fg=fg			})
hl("Function"	, { fg=orange			})
hl("Identifier"	, { fg=green			})
hl("Constant"	, { fg=yellow			})
hl("Error"	, { fg=red			})
hl("Structure"	, { fg=red			})
hl("String"	, { fg=green_dark		})
hl("Directory"	, { fg=orange			})
hl("StatusLine"	, { bg=bg,	fg=fg_dark	})
hl("WarningMsg"	, { fg=yellow			})
hl("ErrorMsg"	, { fg=red			})
