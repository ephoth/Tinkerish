echo $((`eix --only-names -I |wc -l` * 100 / `eix --only-names | wc -l`))%
