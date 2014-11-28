
DATFILES=rfdet.dat

all: $(DATFILES)

# Every .dat file comes from corresponding .net file
%.dat: %.net
	gnucap -b $< > /dev/null

clean:
	rm -f $(DATFILES)