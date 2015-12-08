# git

alias gts='git status'
alias gtp='git pull'
alias gtd='git diff'
alias gtc='git checkout'
alias gtcb='git checkout -b'
alias gtb='git branch'
alias gtbr='git branch -r'
alias gtcm='git commit -m'
alias gtps='git push'
alias gtpso='git push origin'
alias gtl='git log'
alias gtm='git merge --no-ff'
alias gtau='git add -u'
alias gtaa='git add -A'
alias gta='git add'
alias gtt='git tag'
alias gtta='git tag -a'
alias gtcl='git clean -fd'
alias gtrh='git reset --hard HEAD'

# important: only run the command below when checked out on the master branch!
alias delete-merged-branches='git branch --merged | grep -v "\*" | xargs -n 1 git branch -d'

# os x

alias showhiddenfiles='defaults write com.apple.Finder AppleShowAllFiles YES'
alias hidehiddenfiles='defaults write com.apple.Finder AppleShowAllFiles NO'
alias forceEmptyTrash='sudo rm -rf ~/.Trash && sudo rm -rf /Volumes/*/.Trashes'
alias restartFinder='sudo killAll Finder'
