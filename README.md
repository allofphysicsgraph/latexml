# latexml
https://dlmf.nist.gov/LaTeXML/get.html


See https://physicsderivationgraph.blogspot.com/2020/07/latexml-for-converting-latex-math-to.html

Or skip the repo and use

    docker run -it --rm phusion/baseimage:0.11 /bin/bash -c "apt update && apt install -y latexml libtext-unidecode-perl && latexmlmath --cmml=- A \\cdot B"
