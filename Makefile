LILYPOND = lilypond

LY_FILES = $(shell find . -name '*.ly')

PDF_FILES = $(LY_FILES:.ly=.pdf)
MIDI_FILES = $(LY_FILES:.ly=.midi)

%.pdf : %.ly
	$(LILYPOND) -o $(@:.pdf=) $<

scores: $(PDF_FILES)

.PHONY: clean
clean:
	@rm -f $(PDF_FILES) $(MIDI_FILES)
