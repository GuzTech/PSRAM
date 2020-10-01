bom:
	generate_interactive_bom.py PSRAM.kicad_pcb --netlist-file PSRAM.net --extra-fields MFN,MFP,S1PN,S1PL

clean:
	rm -rf bom

all: bom

# https://github.com/openscopeproject/InteractiveHtmlBom/wiki/Usage#standalone-script
