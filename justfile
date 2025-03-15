default:
    @just --list

run:
	browser-sync start --server --files "*.js, *.html, *.css"
