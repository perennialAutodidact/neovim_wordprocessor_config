local status_ok, null_ls = pcall(require, "null-ls")

if not status_ok then 
  return
end

null_ls.config({})
