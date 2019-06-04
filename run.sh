docker run --rm -it -v "$PWD/gradle":"/home/gradle/.gradle" -v "$PWD/apk":"/apk" -v "$PWD":"/staging" -e ANDROID_GTEL_KEYSTORE_PASSWORD -e ANDROID_GTEL_KEYSTORE_PATH flavio20002/android:28
