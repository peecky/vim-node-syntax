" additional TypeScript syntax for Node.js
" https://github.com/peecky/vim-node-syntax

" see https://github.com/leafgarland/typescript-vim for basic TypeScript syntax

" http://nodejs.org/api/globals.html
syntax keyword typeScriptGlobal process console __filename __dirname global
syntax keyword typescriptGlobalObjects Buffer Set JSON
syntax keyword typescriptSource require exports
