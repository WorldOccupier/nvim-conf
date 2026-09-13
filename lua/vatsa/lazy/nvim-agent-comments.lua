return {
    "WorldOccupier/nvim-agent-comments",
    lazy = false,
    opts = {
        signs = true,
        navigation = true,
        store_name = ".nvim-agent-comments.json",
        context_lines = 2,
        keymaps = {
            n = {
                ["<leader>aca"] = "<cmd>NvimAgentCommentsAdd<cr>",
                ["<leader>ace"] = "<cmd>NvimAgentCommentsEdit<cr>",
                ["<leader>acd"] = "<cmd>NvimAgentCommentsDelete<cr>",
                ["<leader>acj"] = "<cmd>NvimAgentCommentsJump<cr>",
                ["<leader>acl"] = "<cmd>NvimAgentCommentsList<cr>",
                ["<leader>acr"] = "<cmd>NvimAgentCommentsReanchor<cr>",
                ["<leader>acs"] = "<cmd>NvimAgentCommentsSearch<cr>",
                ["<leader>act"] = "<cmd>NvimAgentCommentsRetrieve<cr>",
            },
            x = {
                ["<leader>aca"] = ":NvimAgentCommentsAddVisual<cr>",
                ["<leader>acr"] = ":NvimAgentCommentsReanchor<cr>",
            },
        },
    },
}
