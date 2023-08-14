all: index.html project.html

%.html: %.md %.yaml template.html navbar.html bootstrap.css
	pandoc $< -o $@ --metadata-file=$*.yaml -f markdown --template template.html --css bootstrap.css -B navbar.html

clean:
	$(RM) index.html project.html
