return {
	{
		"okuuva/auto-save.nvim",
		opts = {
			enabled = false,
			debounce_delay = 135,
			trigger_events = { "BufLeave", "FocusLost", "TabLeave" },
		},
	},
}
