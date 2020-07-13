#NNN
export NNN_OPENER="xdg-open"
export NNN_OPENER_DETACH=1
export EDITOR="nvim"
export NNN_EDITOR="/usr/bin/nvim"
export NNN_VISUAL="nvim"
export NNN_COLORS="15"
export NNN_PLUG='o:fzopen;p:mocplay;d:diffs;m:nmount;n:notes;v:imgviu;t:imgthumb'

#Alias
alias nnn="nnn -e -x"
alias icat="kitty +kitten icat"

#Kunst
# The size of the album art to be displayed
export KUNST_SIZE="200x200"

#Font Preview
# Input prompt of fuzzy searcher
export FONTPREVIEW_SEARCH_PROMPT="❯ "

# Size of the font preview window
export FONTPREVIEW_SIZE=532x365

# The position where the font preview window should be displayed
export FONTPREVIEW_POSITION="+0+0"

# Font size
export FONTPREVIEW_FONT_SIZE=38

# Background color of the font preview window
export FONTPREVIEW_BG_COLOR="#ffffff"

# Foreground color of the font preview window
export FONTPREVIEW_FG_COLOR="#000000"

# Preview text that should be displayed in the font preview window
export FONTPREVIEW_PREVIEW_TEXT="ABCDEFGHIJKLM\nNOPQRSTUVWXYZ\nabcdefghijklm\nnopqrstuvwxyz\n1234567890\n!@\%(){}[]"

# Where your music is located
export KUNST_MUSIC_DIR="/media/Kingston/Music/"

#nnn pager
export PAGER=less
[ -r "$HOME/Scripts/lesspipe/lesspipe.sh" ] && export LESSOPEN="| $HOME/Scripts/lesspipe/lesspipe.sh %s"
export LESS='-Ri '

# Pip packages path
export PATH="$HOME/.local/bin:$PATH"

# THEME PURE #
set fish_function_path /home/ahloi/.config/fish/functions/theme-pure/functions/ $fish_function_path
source /home/ahloi/.config/fish/functions/theme-pure/conf.d/pure.fish
set -U pure_symbol_prompt ""
set -U pure_symbol_reverse_prompt ""
set -U pure_symbol_git_unpulled_commits ""
set -U pure_symbol_git_unpushed_commits ""
