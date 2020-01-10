local vim = vim
local M = {}

function M.table()
    local commands = vim.api.nvim_get_commands({})
    local t = {}
    for command,_ in pairs(commands) do
        local c = {}
        c.display = command
        c.value = command
        table.insert(t,c)
    end
    return t
end


function M.expand(selected)
    vim.api.nvim_call_function('feedkeys', {':'..selected})
end

function M.sink(selected)
    return 'execute "'..selected..'"'
end

M.filetype = 'findr-commands'

return M
