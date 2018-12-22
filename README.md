# chhantyal.net

Source code for personal website http://chhantyal.net

It uses Markdown source (I like writing in Markdown format) to build HTML output, which is pushed to Github Pages.

Follow [this to create website on Github](https://pages.github.com).

## Guide

`Pandoc` is needed to convert Markdown to HTML. By default, it has no styles but it can take CSS file.  
I am using `assets/pandoc.css` for basic styles.

Install before using:

`brew install pandoc`

Update `source.md` & run:

`./pub.sh`

Bam, website is updated 🎉
