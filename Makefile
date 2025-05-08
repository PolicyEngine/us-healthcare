.PHONY: data

documentation:
	jb clean docs && jb build docs
	python docs/add_plotly_to_book.py docs

test:
	echo "No tests yet"
