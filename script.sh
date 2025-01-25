fastas=("07.fasta" "08.fasta" "09.fasta" "10.fasta" "11.fasta" "12.fasta" "13.fasta" "14.fasta" "15.fasta" "16.fasta" "17.fasta" "18.fasta" )


for fasta in ${fastas[@]}; do
	echo $fasta
	
	gth -genomic $fasta  -protein  idmapping_2025_01_18.fasta -xmlout  > $fasta.lumrube.xml
done
