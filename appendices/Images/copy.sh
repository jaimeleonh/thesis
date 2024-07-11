for year in 2016 2017 2018
do
	mkdir $year
	for channel in etau mutau tautau 
	do
		mkdir $year/$channel
        cp /eos/user/j/jleonhol/hmc/FeaturePlot/base_${year}/cat_vbf/qcd_test_second_try__${channel}/*__pg_plots__qcd_sym__blinded__${channel}_os_iso__stack.pdf $year/$channel/
	done
done 
