ROOT=$HOME/Android
export ANDROID_HOME=$ROOT
export ANDROID_NDK_HOME=$ROOT/android-ndk-r14b
export PATH=$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$ANDROID_NDK_HOME:${PATH}

ndk-build
ant debug
