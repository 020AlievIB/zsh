CURRENT_FILE="~/.custom_zsh_settings/aliases.zsh"
WORKSPACE_FILE="~/.custom_zsh_settings/workspace-aliases.zsh"
GIT_PLUGIN_FILE="~/.oh-my-zsh/custom/plugins/git/git.plugin.zsh"
CUR_STORAGE_FILE="~/Library/Application\ Support/Cursor/User/globalStorage/storage.json"
TMUX_FILE="~/.tmux.conf"

alias python="python3"

# ZSH
alias web="webstorm"
alias rzsh="source ~/.zshrc"
alias rtmux="source $TMUX_FILE"
alias zsh-vim="vim ~/.zshrc"
alias zsh-vsc="code ~/.zshrc"
alias zsh-cur="cursor ~/.zshrc"

alias ali-cur="cur $CURRENT_FILE"
alias ali-vim="vim $CURRENT_FILE"
alias ali-vsc="code $CURRENT_FILE"

alias gali-cur="cur $GIT_PLUGIN_FILE"
alias gali-vim="vim $GIT_PLUGIN_FILE"
alias gali-vsc="code $GIT_PLUGIN_FILE"

alias ws-cur="cur $WORKSPACE_FILE"
alias ws-vim="vim $WORKSPACE_FILE"
alias ws-vsc="code $WORKSPACE_FILE"

alias aistor-cur="cur $CUR_STORAGE_FILE"
alias aistor-vim="vim $CUR_STORAGE_FILE"
alias aistor-code="code $CUR_STORAGE_FILE"

alias tmux-cur="cur $TMUX_FILE"
alias tmux-vim="vim $TMUX_FILE"
alias tmux-code="code $TMUX_FILE"

ION_BUILD="echo 'Building project 🛠️' && ionic build"
ION_SYNC="echo 'Syncing project 🚀' && ionic cap sync"
ION_OPEN="echo 'Opening project 🚀' && ionic cap open"
ION_RUN="echo 'Running project 🚀' && ionic cap run"

# Ionic 
alias ion-so-ios="$ION_BUILD && $ION_SYNC && $ION_OPEN ios"
alias ion-so-and="$ION_BUILD && $ION_SYNC && $ION_OPEN android"

alias ion-sr-ios="$ION_SYNC && $ION_RUN ios -l --external"
alias ion-sr-and="$ION_SYNC && $ION_RUN android -l --external"

alias ion-r-ios="$ION_RUN ios -l --external"
alias ion-r-and="$ION_RUN android -l --external"

alias ion-bso-ios="$ION_BUILD && $ION_SYNC && $ION_OPEN ios"
alias ion-bso-and="$ION_BUILD && $ION_SYNC && $ION_OPEN android"

alias ion-bsr-ios="$ION_BUILD && $ION_SYNC && $ION_RUN ios -l --external"
alias ion-bsr-and="$ION_BUILD && $ION_SYNC && $ION_RUN android -l --external"

# Docker compose 
alias dc="docker-compose"
alias dcdd="docker-compose down"
alias dcud="docker-compose up -d"

# Supabase
alias supfnn="supabase start && supabase functions new"
alias supfnd="supabase start && supabase functions deploy"

# Run
alias nrd="npm run dev"
alias nrs="npm run start"
alias nrsy="yes |npm run start"
alias ionse="ionic serve --external"
alias rss-ad="yarn workspace admin run start"
alias rss-po="yarn workspace portal run start"

# NPM 
alias ni="npm i"
alias nr="npm run"
alias k-node="npx npkill" # remove node_modules
alias k-port="npx kill-port " # +portnumber
alias npm-glob="npm list -g --depth 0" #list global packages installed

# For navigation  
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# Chore
alias cls="clear"
alias cur="cursor"
alias vsc="code ."
alias rjs="node index.js"
alias speed="networkQuality"
alias rts="npx ts-node index.ts"
alias locip="ipconfig getifaddr en0"
alias hc="history -p" # clear history
alias copy-ssh="pbcopy < ~/.ssh/id_rsa.pub"
alias my-alias="grep '^alias' $CURRENT_FILE"
alias ip="curl ifconfig.me" # внешний IP адрес
alias code="/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code"
alias get-bat="system_profiler SPPowerDataType | grep -A3 -B7 \"Health Information\""
alias vstud="open -a /Applications/Visual\ Studio\.app"
