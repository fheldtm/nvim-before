vim.g.mapleader = " "

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])

vim.keymap.set("n", "Q", "<nop>")

-- disable key list
vim.keymap.set('n', '<F18>', '<Nop>')

-- Ctrl C to ESC
vim.keymap.set('n', '<C-c>', '<Escape>')
vim.keymap.set('i', '<C-c>', '<Escape>')

-- New tab
vim.keymap.set('n', 'te', ':tabedit<Return>', { silent = true })
-- Split window
vim.keymap.set('n', 'ss', ':split<Return><C-w>w', { silent = true })
vim.keymap.set('n', 'sv', ':vsplit<Return><C-w>w', { silent = true })
-- Move window
vim.keymap.set('n', '<Space>', '<C-w>w')
vim.keymap.set('n', 's<left>', '<C-w>h')
vim.keymap.set('n', 's<up>', '<C-w>k')
vim.keymap.set('n', 's<down>', '<C-w>j')
vim.keymap.set('n', 's<right>', '<C-w>l')
vim.keymap.set('n', 'sh', '<C-w>h')
vim.keymap.set('n', 'sk', '<C-w>k')
vim.keymap.set('n', 'sj', '<C-w>j')
vim.keymap.set('n', 'sl', '<C-w>l')

-- Resize window
vim.keymap.set('n', 's[', '<C-w><')
vim.keymap.set('n', 's]', '<C-w>>')
vim.keymap.set('n', 's=', '<C-w>+')
vim.keymap.set('n', 's-', '<C-w>-')

-- default key unbind
vim.keymap.set('n', 's', '<Nop>', { silent = true })
vim.keymap.set('n', 'S', '<Nop>', { silent = true })
vim.keymap.set('n', '<C-v>', '<Nop>', { silent = true })

