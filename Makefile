# コードのフォーマットを実行
format:
	uvx ruff check . --fix     # isortなどのルール修正
	uvx ruff format .          # blackライクな整形

check: format