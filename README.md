# simple-ocr
Simple-OCR provides a more convenient way of reading PDF's and Images using the Tessaract Engine.

<h3>Installation Instructions</h3>

1. Install [Tesseract](https://code.google.com/p/tesseract-ocr/).
2. Install [ImageMagick](http://www.imagemagick.org/script/index.php).

<h3>Example Usage</h3>

It's very _simple_ to use Simple-OCR:

```
img = Image::OCR.new("source.png")
img.scan("scanned_source.png", "-l eng", pdf)
img.scan("scanned_source.png", "options", pdf)
``

You can also give custom commang line options.
```
img.scan("scanned_source.png", "-l eng -psm 1....")
```
