all : git_caneton.html

clean :
	rm -f *.html

git_caneton.html : git_caneton.md
	pandoc --toc --toc-depth=1 -t revealjs -s -o $@ $< -V revealjs-url=https://revealjs.com


