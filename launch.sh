cp -r /staging/* /app
gradle assembleRelease
cp /app/build/outputs/apk/debug/*.apk /apk
