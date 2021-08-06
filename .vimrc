:set nu                                                                                                
:set tabstop=4                                                                                         
:set sw=4                                                                                              
:set expandtab                                                                                         
:set hlsearch                                                                                          
:syntax on                                                                                             
:set ruler                                                                                             
:set statusline+=%f "tail of the filename                                                              
:set statusline+=\ \|\ col:\ %c                                                                        
:set statusline+=\ [line\ %l\/%L]                                                                      
let &titlestring = @%                                                                                  
:set title                                                                                             
:set shiftwidth=4                                                                                      
:inoremap jj <ESC>                                                                                     
:set mouse=a                                                                                           
                                                                                                       
:set colorcolumn=100                                                                                   
                                                                                                       
:highlight ExtraWhitespace ctermbg=red guibg=red                                                       
:match ExtraWhitespace /\s\+$/                                                                         
filetype plugin on    
