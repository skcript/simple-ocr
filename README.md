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

***

## About

![Skcript](http://www.skcript.com/static/skcript_norm.png)

SimpleOCR is maintained and funded by Skcript. The names and logos for Skcript are properties of Skcript.

We love open source, and we have been doing quite a bit of contributions to the community. Take a look at them [here][skcriptoss]. Also, encourage people around us to get involved in community [operations][community]. [Join us][hiring], if you'd like to see the world change from our HQ.

[skcriptoss]: http://skcript.github.io/
[community]: http://www.skcript.com/community?utm_source=github
[hiring]: http://www.skcript.com/careers?utm_source=github
