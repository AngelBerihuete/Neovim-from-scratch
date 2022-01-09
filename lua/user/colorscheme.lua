vim.cmd [[
try
let g:tokyonight_style = "storm"
let g:tokyonight_italic_functions = 0 
colorscheme tokyonight 
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
