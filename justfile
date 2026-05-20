set windows-shell := ["powershell.exe", "-NoLogo", "-Command"]
set dotenv-load := true

@default: && rb

build:
	darklua process src/Main.luau build/Main.bundle.luau
	lune build build/Main.bundle.luau -o build/Main

run:
	build/Main

rb: && build run
