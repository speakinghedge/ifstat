install:
	@echo "install ifstat to /usr/local/bin/"
	@cp ./ifstat /usr/local/bin/
	@chmod a+x /usr/local/bin/ifstat

uninstall:
	@echo "remove ifstat from /usr/local/bin/"
	@rm -f /usr/local/bin/ifstat 2>/dev/null