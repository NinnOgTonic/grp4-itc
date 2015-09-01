pandoc --filter pandoc-citeproc --listings -V geometry:margin=1in --toc --toc-depth=2 -V documentclass:article -V secnumdepth:1  -o "markdown-poc.pdf" markdown-poc.md metadata.yaml
