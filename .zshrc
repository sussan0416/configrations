# .zshrcに書いているものを抜粋

# php
alias phpcs='vendor/bin/phpcs --report=full --standard=build/phpcs.xml'
alias testclass='vendor/bin/phpunit'
alias swagger='vendor/bin/swagger ./app/controllers/api -o public/swagger'

#declare -f
testmethod() {
    vendor/bin/phpunit --filter=${1}
}

# Android
#declare -f
scap() {
adb shell screencap -p /sdcard/screen.png
    if [ $# -ne 2 ];then
        FILE_NAME=${1}
    fi
    if [ $# -ne 1 ];then
        FILE_NAME=`date +"%Y%m%d_%H%M%S"`.png
    fi
    adb pull /sdcard/screen.png ${FILE_NAME}
    adb shell rm /sdcard/screen.png
}

# chrome alias
alias chrome='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome'

# 削除時に確認を促すようにする
alias rm='rm -i'