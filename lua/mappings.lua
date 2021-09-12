-----------------------------------------------------------------------------------------------------------------------
-- KEYBINDINGS 
-- vim.api.nvim_set_keymap({mode}, {keys}, {result}, {options})
------------------------------------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------------------------------------
-- LEADER KEY 
------------------------------------------------------------------------------------------------------------------------
vim.g.mapleader = " "

------------------------------------------------------------------------------------------------------------------------
-- CUSTOM MAPPINGS
------------------------------------------------------------------------------------------------------------------------

-- Save and quit
vim.api.nvim_set_keymap("n","<Leader>q",":q<CR>",{noremap = true})
vim.api.nvim_set_keymap("n","<Leader>w",":w<CR>",{noremap = true})

-- Exist insert mode with "jk"
vim.api.nvim_set_keymap("i","jk","<Esc>",{noremap = true, silent = true})

-- Navigate betweet splits 
vim.api.nvim_set_keymap("n","<c-j>","<c-w>j",{noremap = true}) -- "<c-j>" move to down
vim.api.nvim_set_keymap("n","<c-k>","<c-w>k",{noremap = true}) -- "<c-k>" move to up
vim.api.nvim_set_keymap("n","<c-h>","<c-w>h",{noremap = true}) -- "<c-h>" move to left
vim.api.nvim_set_keymap("n","<c-l>","<c-w>l",{noremap = true}) -- "<c-l>" move to rigth

-- Refresh neovim
vim.api.nvim_set_keymap("n","<F5>",":source %<Cr>",{noremap = true})

-- Vertical Split
vim.api.nvim_set_keymap("n","<Leader>vp",":vsp<CR>",{noremap = true})

-- Horizontal Split
vim.api.nvim_set_keymap("n","<Leader>sp",":sp<CR>",{noremap = true})

-- Split Resize
vim.api.nvim_set_keymap("n","<Leader>>","5<C-w>>",{noremap = true})
vim.api.nvim_set_keymap("n","<Leader><","5<C-w><",{noremap = true})

-- Next Buff
vim.api.nvim_set_keymap("n","<Tab>",":bnext<CR>",{noremap = true})

-- Previous Buff
vim.api.nvim_set_keymap("n","<S-Tab>",":bprevious<CR>",{noremap = true})

-- Delete all marks
vim.api.nvim_set_keymap("n","<Leader>dm",":delmarks a-zA-Z0-9<CR>",{noremap = true})

-- Go to last character of the line
vim.api.nvim_set_keymap("n","1","$",{noremap = true})
vim.api.nvim_set_keymap("v","1","$",{noremap = true})

-- Move lines selected at visual mode
-- Move lines down
vim.api.nvim_set_keymap("x","K",":move '<-2<CR>gv-gv",{noremap = true})

-- Move lines up
vim.api.nvim_set_keymap("x","J",":move '>+1<CR>gv-gv",{noremap = true})

-- Keep indent selected
vim.api.nvim_set_keymap("v","<","<gv",{noremap = true})
vim.api.nvim_set_keymap("v",">",">gv",{noremap = true})

-- Nohighlight
vim.api.nvim_set_keymap("n","nl",":nohl<CR>",{noremap = true})

-- NERDTree
-- vim.api.nvim_set_keymap("n","<Leader><Tab>",":NERDTreeToggle<CR>",{noremap = true})

-- Close current buffer
vim.api.nvim_set_keymap("n","<Leader>b",":bd<CR>",{noremap = true})

-- Faster Scrolling
vim.api.nvim_set_keymap("n","<C-j>","10<C-e>",{noremap = true})
vim.api.nvim_set_keymap("n","<C-k>","10<C-y>",{noremap = true})

------------------------------------------------------------------------------------------------------------------------
-- MAPPINGS FOR PLUGINS
------------------------------------------------------------------------------------------------------------------------
-- CocExplorer
-- vim.api.nvim_set_keymap("n","<Leader>e",":CocCommand explorer<CR>",{noremap = true})
-- vim.api.nvim_set_keymap("n","<Leader>p",":CocCommand explorer --preset floating<CR>",{noremap = true})
