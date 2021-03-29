
# README

SNIPPET_ANDROID_URL=https://github.com/github/gitignore/blob/master/Android.gitignore
SNIPPET_WIN_URL=https://github.com/github/gitignore/blob/master/Global/Windows.gitignore
SNIPPET_LINUX_URL=https://github.com/github/gitignore/blob/master/Global/Linux.gitignore
SNIPPET_MACOS_URL=https://github.com/github/gitignore/blob/master/Global/macOS.gitignore

TMP=gitignore

TARGET_ANDROID=$TMP/gitignore_android
TARGET_WIN=$TMP/gitignore_windows
TARGET_LINUX=$TMP/gitignore_linux
TARGET_MACOS=$TMP/gitignore_macos

mkdir $TMP

# download snippet from https://github.com/github/gitignore
wget $SNIPPET_ANDROID_URL -o $TARGET_ANDROID
wget $SNIPPET_WIN_URL 		-o $TARGET_WIN
wget $SNIPPET_LINUX_URL 	-o $TARGET_LINUX
wget $SNIPPET_MACOS_URL 	-o $TARGET_MACOS


