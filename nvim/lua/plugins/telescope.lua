local status_ok, _ = pcall(require, "telescope")
if not status_ok then
    return
end

local ext_fzf_status_ok, ext_fzf = pcall(require, "telescope")
if not ext_fzf_status_ok then
    return
end

_.setup()
_.load_extension('fzf')
