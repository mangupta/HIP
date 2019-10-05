$(EXECUTABLE): $(SOURCES)
	$(HIPCC) $(HIPCC_FLAGS) $^ -o $@

.PHONY: clean
clean:
	rm -f $(EXECUTABLE)

.PHONY: test
test: $(EXECUTABLE)
	$(EXECUTABLE)
