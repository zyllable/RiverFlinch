@ECHO OFF
deno compile --allow-read --allow-write --allow-net --target x86_64-pc-windows-msvc --output RiverFlinch-Windows-x64.exe ./src/main.js
deno compile --allow-read --allow-write --allow-net --target x86_64-apple-darwin --output RiverFlinch-Apple-x64.app ./src/main.js
deno compile --allow-read --allow-write --allow-net --target aarch64-apple-darwin --output RiverFlinch-Apple-ARM.app ./src/main.js
deno compile --allow-read --allow-write --allow-net --target x86_64-unknown-linux-gnu --output RiverFlinch-GNU-Linux-x64 ./src/main.js
echo Compilation complete i guess
pause