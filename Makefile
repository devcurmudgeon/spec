# Makefile for Baserock definitions format specification

# This is available in the 'python3-markdown2' package on Fedora.
MARKDOWN2 = markdown2-3.4

spec.html: spec.mdwn
	$(MARKDOWN2) $< > $@
