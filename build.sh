html='index.html'
html_t='tmpl.html'
css='style.css'
src='index.sfl'
sitefl -nts $html_t $css $src $html && echo "LOG : compiled file to html."
