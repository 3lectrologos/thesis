declare -a FILES=(
    "aml_1.tex"
    "aml_2.tex"
    "aml_3.tex"
    "aml_4.tex"
    "aml_5.tex"
    "aml_6.tex"
    "aml_7.tex"
    "aml_8.tex"
    "aml_comet1.tex"
    "aml_comet2.tex"
    "mat_aml.tex"
    "aml_1_a.tex"
    "aml_2_a.tex"
    "aml_3_a.tex"
    "aml_4_a.tex"
    "aml_5_a.tex"
    )

for file in "${FILES[@]}"; do
    bash gene_label_rep.sh "$file"
done