plugins/mextr.so: plugins/mextr.c version.h version.c ../gemBS_plugins/utils.c ../gemBS_plugins/output.c ../gemBS_plugins/compress.c ../gemBS_plugins/calc_gt_prob.c ../gemBS_plugins/compress.h ../gemBS_plugins/utils.h ../gemBS_plugins/mextr.h
	$(CC) --std=gnu11 $(PLUGIN_FLAGS) $(CFLAGS) $(ALL_CPPFLAGS) -I ../gemBS_plugins $(EXTRA_CPPFLAGS) $(LDFLAGS) -o $@ ../gemBS_plugins/utils.c ../gemBS_plugins/output.c ../gemBS_plugins/compress.c ../gemBS_plugins/calc_gt_prob.c version.c $< $(LIBS)