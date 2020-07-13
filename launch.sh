cp -r /staging/* /app
gradle bundleRelease
cp /app/build/outputs/bundle/release/*.aab /aab
