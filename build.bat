@ECHO OFF
deno compile --allow-read --allow-write --allow-net --target x86_64-pc-windows-msvc --output build/RiverFlinch-Windows-x64.exe ./src/main.js
deno compile --allow-read --allow-write --allow-net --target x86_64-apple-darwin --output build/RiverFlinch-Apple-x64.app ./src/main.js
deno compile --allow-read --allow-write --allow-net --target aarch64-apple-darwin --output build/RiverFlinch-Apple-ARM.app ./src/main.js
deno compile --allow-read --allow-write --allow-net --target x86_64-unknown-linux-gnu --output build/RiverFlinch-GNU-Linux-x64 ./src/main.js
echo Compilation complete i guess
pause
