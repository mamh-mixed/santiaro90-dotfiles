return {
  ["<leader>."] = {
    name = "Neotree",
    ['.'] = { ":Neotree toggle filesystem<CR>", "Open File Explorer" },
  },
  ["<leader>g"] = {
    name = "Git",
    ["["] = { ":Gitsigns prev_hunk<CR>", "Previous Change" },
    ["]"] = { ":Gitsigns next_hunk<CR>", "Next Change" },
    d = { ":Gvdiffsplit<CR>", "Git Diff" },
    h = { ":Gitsigns preview_hunk_inline<CR>", "Preview Change" },
    p = { ":Gitsigns stage_hunk<CR>", "Stage Change" },
    r = { ":Gread<CR>", "Git Reset File" },
    s = { ":Git<CR>", "Git Status" },
    u = { ":Gitsigns undo_stage_hunk<CR>", "Undo Stage Change" },
    w = { ":Gwrite<CR>", "Git Add File" },
    x = { ":GDelete<CR>", "Git Remove File" },
  },
  ["<leader>l"] = {
    name = "LSP",
    d = { ":Lspsaga goto_type_definition<CR>", "Go to Definition" },
    f = { ":Lspsaga lsp_finder<CR>", "See References" },
    k = { ":Lspsaga hover_doc<CR>", "Show Docs" },
    r = { ":Lspsaga rename<CR>", "Rename" },
    s = { ":Lspsaga outline<CR>", "See Document Symbols" },
    t = { ":Lspsaga goto_type_definition<CR>", "Go to Type Definition" },
  },
  ["<leader>p"] = {
    name = "Diagnostics",
    d = { ":Trouble document_diagnostics<CR>", "Open Document Diagnostics" },
    p = { ":Trouble workspace_diagnostics<CR>", "Open Project Diagnostics" },
  },
  ["<leader>s"] = {
    name = "FZF",
    d = { ":FzfLua buffers<CR>", "Search Buffers" },
    f = { ":FzfLua files<CR>", "Search Files" },
    h = { ":FzfLua oldfiles<CR>", "Search History Files" },
    p = { ":FzfLua live_grep<CR>", "Search String in Project" },
  },
}
