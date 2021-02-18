let g:webdevicons_conceal_nerdtree_brackets = 1
let g:WebDevIconsNerdTreeBeforeGlyphPadding = ''
let g:WebDevIconsNerdTreeAfterGlyphPadding = ' '
let g:webdevicons_enable_unite = 1
let g:webdevicons_enable_vimfiler = 1
" ディレクトリアイコン
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
let g:DevIconsEnableFoldersOpenClose = 1
let g:WebDevIconsUnicodeDecorateFileNodesDefaultSymbol = ' ' " 
let g:WebDevIconsUnicodeDecorateFolderNodesDefaultSymbol = ' ' "   
let g:DevIconsDefaultFolderOpenSymbol = ' ' "    
let g:WebDevIconsUnicodeDecorateFolderNodesSymlinkSymbol = ' '
" ファイル別アイコン
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols = {}
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['html'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['css'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['md'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['txt'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['js'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ts'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rb'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vim'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['json'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['yml'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['yaml'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['toml'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jsx'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['tsx'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['png'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jpg'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jpeg'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['webp'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['gif'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ico'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sh'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['bash'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['zsh'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['conf'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rss'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vue'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['py'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['lua'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols = {}
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['node_modules'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['package.json'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['license'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.zshrc'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['rakefile'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['dockerfile'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['docker-compose.yml'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['docker-compose.yaml'] = ' '
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['yarn.lock'] = ' '

" let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['html'] = ''
" let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['css'] = ''
" let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['md'] = ''
" let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['txt'] = ''
" let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['js'] = ''
" let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ts'] = 'ﯤ'
" let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rb'] = ''
" let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['node_modules'] = ''


"  let s:file_node_extensions = {
"         \ 'styl'     : '',
"         \ 'sass'     : '',
"         \ 'scss'     : '',
"         \ 'htm'      : '',
"         \ 'html'     : '',
"         \ 'slim'     : '',
"         \ 'haml'     : '',
"         \ 'ejs'      : '',
"         \ 'css'      : '',
"         \ 'less'     : '',
"         \ 'md'       : '',
"         \ 'mdx'      : '',
"         \ 'markdown' : '',
"         \ 'rmd'      : '',
"         \ 'json'     : '',
"         \ 'webmanifest' : '',
"         \ 'js'       : '',
"         \ 'mjs'      : '',
"         \ 'jsx'      : '',
"         \ 'rb'       : '',
"         \ 'gemspec'  : '',
"         \ 'rake'     : '',
"         \ 'php'      : '',
"         \ 'py'       : '',
"         \ 'pyc'      : '',
"         \ 'pyo'      : '',
"         \ 'pyd'      : '',
"         \ 'coffee'   : '',
"         \ 'mustache' : '',
"         \ 'hbs'      : '',
"         \ 'conf'     : '',
"         \ 'ini'      : '',
"         \ 'yml'      : '',
"         \ 'yaml'     : '',
"         \ 'toml'     : '',
"         \ 'bat'      : '',
"         \ 'jpg'      : '',
"         \ 'jpeg'     : '',
"         \ 'bmp'      : '',
"         \ 'png'      : '',
"         \ 'webp'     : '',
"         \ 'gif'      : '',
"         \ 'ico'      : '',
"         \ 'twig'     : '',
"         \ 'cpp'      : '',
"         \ 'c++'      : '',
"         \ 'cxx'      : '',
"         \ 'cc'       : '',
"         \ 'cp'       : '',
"         \ 'c'        : '',
"         \ 'cs'       : '',
"         \ 'h'        : '',
"         \ 'hh'       : '',
"         \ 'hpp'      : '',
"         \ 'hxx'      : '',
"         \ 'hs'       : '',
"         \ 'lhs'      : '',
"         \ 'lua'      : '',
"         \ 'java'     : '',
"         \ 'sh'       : '',
"         \ 'fish'     : '',
"         \ 'bash'     : '',
"         \ 'zsh'      : '',
"         \ 'ksh'      : '',
"         \ 'csh'      : '',
"         \ 'awk'      : '',
"         \ 'ps1'      : '',
"         \ 'ml'       : 'λ',
"         \ 'mli'      : 'λ',
"         \ 'diff'     : '',
"         \ 'db'       : '',
"         \ 'sql'      : '',
"         \ 'dump'     : '',
"         \ 'clj'      : '',
"         \ 'cljc'     : '',
"         \ 'cljs'     : '',
"         \ 'edn'      : '',
"         \ 'scala'    : '',
"         \ 'go'       : '',
"         \ 'dart'     : '',
"         \ 'xul'      : '',
"         \ 'sln'      : '',
"         \ 'suo'      : '',
"         \ 'pl'       : '',
"         \ 'pm'       : '',
"         \ 't'        : '',
"         \ 'rss'      : '',
"         \ 'f#'       : '',
"         \ 'fsscript' : '',
"         \ 'fsx'      : '',
"         \ 'fs'       : '',
"         \ 'fsi'      : '',
"         \ 'rs'       : '',
"         \ 'rlib'     : '',
"         \ 'd'        : '',
"         \ 'erl'      : '',
"         \ 'hrl'      : '',
"         \ 'ex'       : '',
"         \ 'exs'      : '',
"         \ 'eex'      : '',
"         \ 'leex'     : '',
"         \ 'vim'      : '',
"         \ 'ai'       : '',
"         \ 'psd'      : '',
"         \ 'psb'      : '',
"         \ 'ts'       : '',
"         \ 'tsx'      : '',
"         \ 'jl'       : '',
"         \ 'pp'       : '',
"         \ 'vue'      : '﵂',
"         \ 'elm'      : '',
"         \ 'swift'    : '',
"         \ 'xcplayground' : '',
"         \ 'tex'      : 'ﭨ',
"         \ 'r'        : 'ﳒ',
"         \ 'rproj'    : '鉶'
"         \}
"
"   let s:file_node_exact_matches = {
"         \ 'exact-match-case-sensitive-1.txt' : '1',
"         \ 'exact-match-case-sensitive-2'     : '2',
"         \ 'gruntfile.coffee'                 : '',
"         \ 'gruntfile.js'                     : '',
"         \ 'gruntfile.ls'                     : '',
"         \ 'gulpfile.coffee'                  : '',
"         \ 'gulpfile.js'                      : '',
"         \ 'gulpfile.ls'                      : '',
"         \ 'mix.lock'                         : '',
"         \ 'dropbox'                          : '',
"         \ '.ds_store'                        : '',
"         \ '.gitconfig'                       : '',
"         \ '.gitignore'                       : '',
"         \ '.gitlab-ci.yml'                   : '',
"         \ '.bashrc'                          : '',
"         \ '.zshrc'                           : '',
"         \ '.vimrc'                           : '',
"         \ '.gvimrc'                          : '',
"         \ '_vimrc'                           : '',
"         \ '_gvimrc'                          : '',
"         \ '.bashprofile'                     : '',
"         \ 'favicon.ico'                      : '',
"         \ 'license'                          : '',
"         \ 'node_modules'                     : '',
"         \ 'react.jsx'                        : '',
"         \ 'procfile'                         : '',
"         \ 'dockerfile'                       : '',
"         \ 'docker-compose.yml'               : '',
"         \ 'rakefile'                         : '',
"         \ 'config.ru'                        : '',
"         \ 'gemfile'                          : '',
"         \ 'makefile'                         : '',
"         \ 'cmakelists.txt'                   : ''
"         \}
"
"   let s:file_node_pattern_matches = {
"         \ '.*jquery.*\.js$'       : '',
"         \ '.*angular.*\.js$'      : '',
"         \ '.*backbone.*\.js$'     : '',
"         \ '.*require.*\.js$'      : '',
"         \ '.*materialize.*\.js$'  : '',
"         \ '.*materialize.*\.css$' : '',
"         \ '.*mootools.*\.js$'     : '',
"         \ '.*vimrc.*'             : '',
"         \ 'Vagrantfile$'          : ''
"         \}
