srfi-123.html: srfi-123.md
	pandoc \
	  --css=http://srfi.schemers.org/srfi.css \
	  --from=markdown_github-hard_line_breaks \
	  --include-in-header=header.html \
	  --standalone \
	  --to=html \
	  srfi-123.md \
	  >srfi-123.html
