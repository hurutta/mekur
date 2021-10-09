bad_baki:
	@echo install korte chaile lekhun - \'make in\', dhonnobad.
in:
	@mkdir -p $(DESTDIR)/usr/local/bin
	@cp -p mekur $(DESTDIR)/usr/local/bin/mekur
	@chmod ugo+rwx $(DESTDIR)/usr/local/bin/mekur

un:
	@rm -rf $(DESTDIR)/usr/local/bin/mekur
