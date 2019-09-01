
matrices=($matrixfolder/!(*@(_rows|_columns)))

for matrix in "${matrices[@]}"
do
    python3 measures/types.py $testset $matrix $outfolder/TYPE-$(basename "$matrix").tsv # number of context types normalized
done
