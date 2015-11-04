# simple-ocr
Simple-Ocr is a gem which provides more convenient of doing OCR on PDFs and Images.
Gem is built on top of Open Source Technology named Tesseract.

<h3>Installation Procedure</h3>

1. Install tesseract.
2. Install ImageMagick.

<h3>Example Usage</h3>

It's very simple to use simple-ocr:

`img = Image::OCR.new("source.png")`

`img.scan("scanned_source.png", "-l eng", pdf)`

`#img.scan("scanned_source.png", "options", pdf)`


Give custom command line options with a string.

`img.scan("scanned_source.png", "-l eng -psm 1....")`

