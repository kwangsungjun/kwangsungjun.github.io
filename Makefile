all:
	python /usr/local/bin/jemdoc index.jemdoc
	python /usr/local/bin/jemdoc publication.jemdoc
	python /usr/local/bin/jemdoc teaching.jemdoc
	python /usr/local/bin/jemdoc personal.jemdoc
	python /usr/local/bin/jemdoc talk.jemdoc
	python /usr/local/bin/jemdoc artifact.jemdoc
	python /usr/local/bin/jemdoc research-group.jemdoc
