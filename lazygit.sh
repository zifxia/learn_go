//A lazy git bash script to save some time in git
function lazygit() {
    git add .
    git commit -a -m "$1"
    git push
}
