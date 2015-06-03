---
layout: default
---

This page gives an overview of the colormaps generated as potential
replacements for matplotlib's default, ``jet``.

## Introduction

The ``viscm`` designer screen, used to define the 3-dimensionsional
spline path taken by the colormap through the CAM02-UCS color space.
This color space is transformed (warped) so that equal Euclidean
distances represent approximately equal jumps in human perceptual
difference.

<a href="./images/screenshots/editor.png"><img src="./images/screenshots/editor.png"></a>

## Colormaps

Click on any of the figure below to expand.  The annotated parts are:

A) From top left to bottom right: the colormap, its grayscale version,
perceptual deltas and perceptual lightness deltas.  Thereafter follows
four different simulations of color blindness.

B) A 3-dimensional visualization of the colormap spline through
   CAM02-UCS color space.  Click on the "Toggle gamut" button to see
   the entire gamut.

C) Example images colored with the test colormap (left column) and how
   it would be perceived by readers with the most common form of color
   blindness (right column).

### Jet

<a href="./images/screenshots/jet.png"><img src="./images/jet-annotated.png"></a>

### Option A

<a href="./images/screenshots/option_a.png"><img
src="./images/screenshots/option_a.png"></a>

### Option B

<a href="./images/screenshots/option_b.png"><img src="./images/screenshots/option_b.png"></a>

### Option C

<a href="./images/screenshots/option_c.png"><img src="./images/screenshots/option_c.png"></a>


### Parula

<a href="./images/screenshots/parula.png"><img src="./images/screenshots/parula.png"></a>

### Gray

<a href="./images/screenshots/gray.png"><img src="./images/screenshots/gray.png"></a>


## How to generate these results

1. Install the [pycam02ucs package](https://github.com/njsmith/pycam02ucs).
2. Check out and run any of the
   [colormap scripts](https://github.com/bids/colormap).

To visualize matplotlib built-in colormaps:

```sh
python -m pycam02ucs.cm.viscm show jet
```

To visualize one of our colormaps:

```sh
python -m pycam02ucs.cm.viscm show path/to/colormap_script.py
```

To modify the colormap spline path:

```sh
python -m pycam02ucs.cm.viscm edit path/to/colormap_script.py
```

For further help:

```sh
python -m pycam02ucs.cm.viscm --help
```
