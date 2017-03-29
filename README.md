**Warning:** work in progress!

## [CEEDA](http://www.enveast.ac.uk/news/-/asset_publisher/Q6HEOBEZW1dz/content/id/10609932) 2017 talk
### Polar lows and stuff

See [Abstract](abstract.md).

### Live demo

[tiny.cc/ceeda-polar-lows](https://tiny.cc/ceeda-polar-lows)

### Make slides
Use the Makefile to create and manage the slides:

```bash
make

make clean

make serve  # Serve the slides at http://localhost:8000

make reveal.js
```

**Warning:** This Makefile needs `pandoc` and `reveal.js` to work properly.

PS: To save a PDF follow [these](https://github.com/hakimel/reveal.js#pdf-export) instructions.

Code taken from [this](https://github.com/ocefpaf/scipy2016_lightning_talk) and [this](https://github.com/pkgw/htmltalk) examples.
