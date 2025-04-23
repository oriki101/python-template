# コードのフォーマットを実行
format:
	uvx ruff format .          # blackライクな整形

lint:
	uvx ruff check . --fix     # isortなどのルール修正

check:
	make lint || true
	make format