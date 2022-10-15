


prepare:
	#- Remove huge files
	sudo chown -R wulff:wulff .
	rm -rf sky130A/libs.ref/sky130_fd_io
	rm -rf sky130B/libs.ref/sky130_fd_io
	rm -rf sky130A/libs.tech/klayout
	rm -rf sky130B/libs.tech/klayout
