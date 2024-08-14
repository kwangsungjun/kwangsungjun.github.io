PYTHON=/Users/kwang-sungjun/.pyenv/shims/python
all:
	$(PYTHON) /usr/local/bin/jemdoc index.jemdoc
	$(PYTHON) /usr/local/bin/jemdoc publication.jemdoc
	$(PYTHON) /usr/local/bin/jemdoc teaching.jemdoc
	$(PYTHON) /usr/local/bin/jemdoc personal.jemdoc
	$(PYTHON) /usr/local/bin/jemdoc talk.jemdoc
	$(PYTHON) /usr/local/bin/jemdoc artifact.jemdoc
	$(PYTHON) /usr/local/bin/jemdoc research-group.jemdoc
