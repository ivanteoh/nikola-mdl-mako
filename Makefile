all: prd

dev:
	sass --style expanded --line-numbers --load-path ../material-design-lite/src sass/styles.scss assets/css/styles.css

prd:
	sass --style compressed --load-path ../material-design-lite/src sass/styles.scss assets/css/styles.css
