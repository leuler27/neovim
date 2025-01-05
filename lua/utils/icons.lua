local icons = {
	diagnostics = {
		Error = " ",
		Hint = "",
		Info = "",
		Question = "",
		Warn = "",
	},
	git = {
		Add = "",
		Branch = "",
		Conflict = "",
		Deleted = "",
		Ignored = "◌",
		Modify = "",
		Remove = "",
		Renamed = "➜",
		Staged = "✓",
		Unmerged = "",
		Unstaged = "✗",
		Untracked = "★",
	},
	dap = {
		Breakpoint = "",
		BreakpointCondition = "",
		BreakpointRejected = "",
		LogPoint = ".>",
		Stopped = "",
	},
	DefaultFile = "󰈙",
	folder = {
		Closed = "",
		Empty = "",
		-- EmptyOpen = "",
		Opened = "",
		-- Symlink = "",
	},
	fold = {
		Closed = "",
		Opened = "",
	},
	ui = {
		Lock = "🔒",
		Unsaved = "",
		Circle = "",
		BigCircle = "",
		BigUnfilledCircle = "",
		Close = "",
		File = "",
		Files = "",
		NewFile = "",
		Search = "",
		Lightbulb = "",
		Project = "",
		Dashboard = "",
		History = "",
		Comment = "",
		Bug = "",
		Code = "",
		Telescope = "",
		Gear = "",
		Package = "",
		List = "",
		SignIn = "",
		Check = "",
		Fire = "",
		Note = "",
		BookMark = "",
		Pencil = "",
		ChevronRight = ">",
		Table = "",
		Calendar = "",
	},
	debug = {
		breakpoint = { text = "→", texthl = "Red", linehl = "", numhl = "" },
		stop = { text = "→", texthl = "Green", linehl = "", numhl = "" },
	},
}

return icons
