---
title: "Quickly generate RGB codes"
date: 2022-05-09T20:05:11+03:00
---

I needed to quickly generate a bunch of RGB hex codes. I also needed them to be available in the clipboard.

The best solution that I could find was to use [pastel](https://github.com/sharkdp/pastel).

The magic command is the following.

```
pastel random -n 1 | pastel format | xclip -sel clip
```

Now put on a keybind, with something like i3 and you have a handy code at the stroke of a few buttons.
