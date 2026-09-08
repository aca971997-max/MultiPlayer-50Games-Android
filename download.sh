#!/bin/bash

# MultiPlayer 50 Games - Download Script
# Korišćenje: bash download.sh

echo "🎮 MultiPlayer 50 Games - APK Download"
echo "======================================="
echo ""
echo "Preuzimanje APK fajla..."
echo ""

# Google Drive Download
echo "Opcija 1: Google Drive"
echo "Link: https://drive.google.com/uc?export=download&id=YOUR_FILE_ID"
echo ""

# GitHub Raw Download
echo "Opcija 2: GitHub Direct"
wget -q https://github.com/aca971997-max/MultiPlayer-50Games-Android/raw/main/app-release.apk -O app-release.apk

if [ -f "app-release.apk" ]; then
    echo "✅ APK uspešno preuzet: app-release.apk"
    echo "📱 Prebaci fajl na Android telefon i instaliraj!"
else
    echo "❌ Preuzimanje nije uspelo. Pokušaj ručno:"
    echo "https://github.com/aca971997-max/MultiPlayer-50Games-Android/releases"
fi
