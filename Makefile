.PHONY: data

documentation:
	jupyter-book clean docs && jupyter-book build docs
	python docs/add_plotly_to_book.py docs

test:
	echo "No tests yet"
