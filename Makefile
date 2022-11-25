


prepare:
	#- Remove huge files
	sudo chown -R wulff:wulff .
	cp sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_li.sym sky130A/libs.tech/xschem/sky130_fd_pr/res_generic_l1.sym
	cp sky130B/libs.tech/xschem/sky130_fd_pr/res_generic_li.sym sky130B/libs.tech/xschem/sky130_fd_pr/res_generic_l1.sym
	rm -rf sky130A/libs.ref/sky130_fd_io
	rm -rf sky130B/libs.ref/sky130_fd_io
	rm -rf sky130A/libs.tech/klayout
	rm -rf sky130B/libs.tech/klayout
