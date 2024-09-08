docs_dir=./diplodoc
for entry in "$docs_dir"/*
do
  project_name=$(echo $entry | tr "/" "\n" | tail -n 1)
  mkdir html
  project_path=./html/
  project_path+=$project_name
  yfm -i $entry -o $project_path
done
