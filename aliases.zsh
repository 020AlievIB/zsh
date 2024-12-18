CURRENT_FILE="~/.custom_zsh_settings/aliases.zsh"
GIT_PLUGIN_FILE="~/.oh-my-zsh/custom/plugins/git/git.plugin.zsh"

# ZSH
alias rzsh="source ~/.zshrc"
alias web="webstorm"
alias zsh-vim="vim ~/.zshrc"
alias zsh-vsc="code ~/.zshrc"
alias zsh-cur="cursor ~/.zshrc"

alias ali-cur="cur $CURRENT_FILE"
alias ali-vim="vim $CURRENT_FILE"
alias ali-vsc="code $CURRENT_FILE"

alias gali-cur="cur $GIT_PLUGIN_FILE"
alias gali-vim="vim $GIT_PLUGIN_FILE"
alias gali-vsc="code $GIT_PLUGIN_FILE"

# Ionic 
alias ion-so-ios="ionic cap sync ios && ionic cap open ios"
alias ion-so-and="ionic cap sync android && ionic cap open android"

alias ion-sr-ios="ionic cap sync ios && ionic cap run ios -l --external"
alias ion-sr-and="ionic cap sync android && ionic cap run android -l --external"

alias ion-bso-ios="ionic build && ionic cap sync ios && ionic cap open ios"
alias ion-bso-and="ionic build && ionic cap sync android && ionic cap open android"

alias ion-bsr-ios="ionic build && ionic cap sync ios && ionic cap run ios -l --external"
alias ion-bsr-and="ionic build && ionic cap sync android && ionic cap run android -l --external"

# Docker compose 
alias dc="docker-compose"
alias dcdd="docker-compose down"
alias dcud="docker-compose up -d"

# Supabase
alias supfnn="supabase functions new"
alias supfnd="supabase functions deploy"

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

# Open projects via VS Code
alias ossh="code ~/.ssh"
alias oulbi="open ~/Desktop/ulbi.code-workspace"
alias obibo="open ~/Desktop/bibo.code-workspace"
alias ogo="open ~/Desktop/go_test.code-workspace"
alias oday="open ~/Desktop/daymohk.code-workspace"
alias ovor="open ~/Desktop/voronka.code-workspace"
alias orc="open ~/Desktop/run-code.code-workspace"
alias ober="open ~/Desktop/berivery.code-workspace"
alias opio="open ~/Desktop/parhatio.code-workspace"
alias opeh="open ~/Desktop/epihelper.code-workspace"
alias opehg="open ~/Desktop/gepihelper.code-workspace"
alias opiog="open ~/Desktop/parhatio_2.code-workspace"
alias opf="open ~/Desktop/parhato_food.code-workspace"
alias oirsp="open ~/Desktop/irs-portal.code-workspace"
alias opioa="open ~/Desktop/parhato_app.code-workspace"
alias oirsap="open ~/Desktop/admin-portal.code-workspace"
alias opiod="open ~/Desktop/parhato-driver.code-workspace"
alias ossp="open ~/Desktop/softsmile-portal.code-workspace"
alias opiof="open ~/Desktop/parhato_food_web.code-workspace"

# Open projects via Cursor
alias ossh-cur="cur ~/.ssh"
alias obibo-cur="cur ~/Desktop/bibo.code-workspace"
alias oulbi-cur="cur ~/Desktop/ulbi.code-workspace"
alias ogo-cur="cur ~/Desktop/go_test.code-workspace"
alias ovor-cur="cur ~/Desktop/voronka.code-workspace"
alias oday-cur="cur ~/Desktop/daymohk.code-workspace"
alias orc-cur="cur ~/Desktop/run-code.code-workspace"
alias ober-cur="cur ~/Desktop/berivery.code-workspace"
alias opio-cur="cur ~/Desktop/parhatio.code-workspace"
alias opeh-cur="cur ~/Desktop/epihelper.code-workspace"
alias opehg-cur="cur ~/Desktop/gepihelper.code-workspace"
alias opiog-cur="cur ~/Desktop/parhatio_2.code-workspace"
alias oirsp-cur="cur ~/Desktop/irs-portal.code-workspace"
alias opf-cur="cur ~/Desktop/parhato_food.code-workspace"
alias opioa-cur="cur ~/Desktop/parhato_app.code-workspace"
alias oirsap-cur="cur ~/Desktop/admin-portal.code-workspace"
alias opiod-cur="cur ~/Desktop/parhato-driver.code-workspace"
alias ossp-cur="cur ~/Desktop/softsmile-portal.code-workspace"
alias opiof-cur="cur ~/Desktop/parhato_food_web.code-workspace"
