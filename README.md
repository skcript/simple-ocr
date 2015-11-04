# Simple-OCR
Simple-OCR provides a more convenient way of reading PDF's and Images using the Tessaract Engine.

<h3>Installation Instructions</h3>

1. Install [Tesseract](https://code.google.com/p/tesseract-ocr/).
2. Install [ImageMagick](http://www.imagemagick.org/script/index.php).

<h3>Example Usage</h3>

It's very _simple_ to use Simple-OCR:

```
# Specify the path of your source image or PDF.
img = OCR::Image.new("source.png")

# Specify the output file name, called "destination" here.
img.scan("destination", "-l eng", :pdf)
```

You can also give custom command line options.
```
img.scan("destination", "-l eng -psm 1...", :pdf)
```

It is also possible to specify the output file type, which can either be:
- pdf
- txt
- hocr

```
img.scan("destination", "-l eng", :txt)
img.scan("destination", "-l eng", :hocr)
```
