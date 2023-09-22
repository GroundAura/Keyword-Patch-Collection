@echo off
title package
cd ".."

copy "docs\images\brand\Main.png" "dist\Keyword Patch Collection\fomod\images"

del "build\Keyword Patch Collection.zip"
cd "dist\Keyword Patch Collection"
"C:\Program Files\7-Zip\7z" a -tzip "..\..\build\Keyword Patch Collection.zip"
cd "..\.."

copy "build\Keyword Patch Collection.zip" "D:\Games\Bethesda\Elder Scrolls\Skyrim\MO2\downloads"
copy "build\MO2\Keyword Patch Collection.zip.meta" "D:\Games\Bethesda\Elder Scrolls\Skyrim\MO2\downloads"

