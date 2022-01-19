local wk = require('which-key')


wk.register({
    L = {"<cmd>WhichKey<cr>", "HotKey Help"},
    f = {
        name = "+File", -- optional group name
        f = { "<cmd>Telescope find_files<cr>", "Find File" },
        r = { "<cmd>Telescope oldfiles<cr>", "Open Recent File", noremap=false },
        s = { "<cmd>:w<cr>", "Save File" },
        b = { "<cmd>Telescope file_browser<cr>", "File Browser"},
        g = { "<cmd>Telescope live_grep<cr>", "Live Grep"},
        w = { "<cmd>lua require'hop'.hint_words()<cr>", "Search word in file"},
        l = { "<cmd>lua require'hop'.hint_lines()<cr>", "Search line in file"},
        c = { "<cmd>StripWhitespace<cr>", "StripWhitespace"},
        t = { "<cmd>NvimTreeToggle<cr>", "Show folder tree"},
        u = { "<cmd>NvimTreeRefresh<cr>", "Update folder tree"},
        i = { "<cmd>Telescope git_status<cr>", "Git Status"},
        I = { "<cmd>Telescope<cr>", "Telescope"},
    },
    t = {
        name ="+Tabs/Buffers",
        n = { "<cmd>tabnew<cr>", "New Tab"},
        p = { "<cmd>tabnext<cr>", "Next Tab"},
        P = { "<cmd>tabprevious<cr>", "Prev Tab"},
        o = { "<cmd>Telescope buffers<cr>", "Open buffers"},
        s = { "<cmd>Telescope current_buffer_fuzzy_find<cr>", "Buffer fuzzy search in file"},
        c = { "<cmd>bd<cr>", "Close buffer"},
    },
    l = {
        name="+LSP",
        D = {'<cmd>lua vim.lsp.buf.declaration()<CR>', "Go to declaration"},
        d = {'<cmd>lua vim.lsp.buf.definition()<CR>', "Go to definition"},
        K = {'<cmd>lua vim.lsp.buf.hover()<CR>', "Get info"},
        k = {'<cmd>lua vim.lsp.buf.signature_help()<CR>', "Get signature help"},
        i = {'<cmd>lua vim.lsp.buf.implementation()<CR>', "Get implementation"},
        A = {'<cmd>lua vim.lsp.buf.remove_workspace_folder()<CR>', "Remove workspace folder"},
        a = {'<cmd>lua vim.lsp.buf.add_workspace_folder()<CR>', "Add workspace folder"},
        t = {'<cmd>lua vim.lsp.buf.type_definition()<CR>', "Get type definition"},
        r = {'<cmd>lua vim.lsp.buf.rename()<CR>', "Remane"},
        c = {'<cmd>lua vim.lsp.buf.code_action()<CR>', "Code actions"},
        l = {'<cmd>lua vim.lsp.buf.references()<CR>', "Go to referencesfs"},
        e = {'<cmd>lua vim.diagnostic.open_float()<CR>', "open_float"},
        o = {'<cmd>lua vim.diagnostic.goto_prev()<CR>', "Go to prev"},
        p = {'<cmd>lua vim.diagnostic.goto_next()<CR>', "Go to next"},
        q = {'<cmd>lua vim.diagnostic.setloclist()<CR>', "setloclist"},
        f = {'<cmd>lua vim.lsp.buf.formatting()<CR>', "formatting"},
    }

},{ prefix = "<leader>" })
