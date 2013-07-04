while inotifywait $1 ; do
  pdflatex -interaction=nonstopmode $1
done