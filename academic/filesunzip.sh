# For unzip files downloaded from moodle
cd 11924315-Examen\ Final-925681
for file in *
do unzip "$file/*.zip" -d "$file"
done

