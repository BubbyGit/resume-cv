FROM texlive/texlive:latest

WORKDIR /work

ENTRYPOINT ["latexmk","-xelatex","-interaction=nonstopmode","resume.tex"]
