# Quarto runs this script automatically before rendering index.qmd (see _quarto.yml).
# Rendering creates index_files/libs/ with CSS/JS files whose names contain a hash
# that changes with the Quarto version. Quarto never deletes the old ones, so they pile up in git.
# Deleting the folder first means only the files the current render needs get recreated.
# You don't need to touch or understand this file.
unlink("index_files/libs", recursive = TRUE)
