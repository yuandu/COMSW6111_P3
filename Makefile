Our Python implementation can be run in two different ways:

1. Simply use our wrapper script - run.sh and pass it the parameters in order
		<INTEGRATED-DATASET-FILE> is the name of CSV file
		<min_sup> is the value of minimun support
		<min_conf> is the value of minimun confidence

Example : sh run.sh data/INTEGRATED_DATASET.csv 0.01 0.1

2. Use python directly. Call python extract_Rule.py and pass it the parameters in order
		<INTEGRATED-DATASET-FILE> is the name of CSV file
		<min_sup> is the value of minimun support
		<min_conf> is the value of minimun confidence
		<output-file> is the output of the large itemsets and rules.
		
Example: python src/extract_Rule.py data/INTEGRATED_DATASET.csv 0.01 0.1 output.txt
