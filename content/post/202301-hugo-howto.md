---
title: "202301 Hugo Howto"
description:
date: 2023-01-28T15:54:17+01:00
image:
math:
license:
hidden: false
comments: true
#draft: true
categories:
 - Hugo
 - Programming
---

Some tips using Hugo:

* Hugo Stack: [miniDemo](https://demo.stack.jimmycai.com/), [Awesome Blog+docs](https://stack.jimmycai.com/),
  [github repo](https://github.com/CaiJimmy/hugo-theme-stack), [Maths](https://dev.stack.jimmycai.com/p/math-typesetting/) .
* Hugo howto:
# Assets and image paths

According to [SO](https://stackoverflow.com/questions/71501256/how-to-insert-an-image-in-my-post-on-hugo),
you can pick two paths:

1. Put all of your images in the static/ directory. Then reference the image file with a leading slash, e.g.:

```
hugosite/static/across_column.png
![Scenario 1: Across columns](/across_column.png)
```

2. Option 2. Use sub-directories to hold the markdown file and any related resources.

```
post/creating-a-new-theme/images
![Image alt](images/my-image.jpg)
```
