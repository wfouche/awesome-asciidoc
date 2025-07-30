call jbang run asciidoctorj@asciidoctor ^
    -r asciidoctor-revealjs ^
    -r asciidoctor-diagram ^
    sample.adoc ^
    -b revealjs ^
    -a revealjsdir=https://cdn.jsdelivr.net/npm/reveal.js@5.2.0