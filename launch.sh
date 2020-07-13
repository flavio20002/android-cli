cp -r /staging/* /app
gradle bundleRelease
cp /app/build/outputs/apk/release/*.apk /apk
