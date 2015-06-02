---
layout: default
---

This page gives an overview of the colormaps generated as potential
replacements for matplotlib's default, ``jet``.

## Introduction

## Colormaps

## How to generate

1. Install the [pycam02ucs package](https://github.com/njsmith/pycam02ucs).
2. Check out and run any of the
   [colormap scripts](https://github.com/bids/colormap).

To explore any other colormap:

```python
import matplotlib.pyplot as plt
from pycam02ucs.cm.viscm import viscm

viscm('jet')

plt.show()
```
