PRETTIER := prettier
PRETTIER_FILES := \
	manifest.json \
	README.md \
	src/*.css

.PHONY: format format-check

format:
	$(PRETTIER) --write $(PRETTIER_FILES)

format-check:
	$(PRETTIER) --check $(PRETTIER_FILES)
