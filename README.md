Also see [the gallery page](https://bids.github.io/colormap).

If you want to start using these colormaps in your own package, the
single file you'll need is ``colormaps.py``.

```
import colormaps as cmaps
plt.imshow(my_image, cmap=cmaps.viridis)
```
