

<!-- badges: start -->
[![Pixi Badge][pixi-badge]][pixi-url]
[![Project Chat][chat-badge]][chat-url]
![License][license-badge]
[![R-CMD-check](https://github.com/roaldarbol/r-pixi/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/roaldarbol/r-pixi/actions/workflows/R-CMD-check.yaml)

[license-badge]: https://img.shields.io/badge/license-MIT-blue
[chat-badge]: https://img.shields.io/discord/1082332781146800168.svg?label=&logo=discord&logoColor=ffffff&color=7389D8&labelColor=6A7EC2
[chat-url]: https://discord.gg/kKV8ZxyzY4
[pixi-badge]:https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/prefix-dev/pixi/main/assets/badge/v0.json
[pixi-url]: https://pixi.sh
<!-- badges: end -->

**rpix cannot yet be installed! It's expected to be available within a few weeks!**  
**rpix is currently in alpha. We don’t expect to support the entire pixi
CLI, but are open to implement useful features - feedback is welcome!**

## Overview

The **rpix** package provides an interface to manage dependencies with
[pixi](https://pixi.sh).

## Installation
**rpix** depends on having **pixi** installed - so if you haven't got it yet, install pixi first.
- **Project template**. For a fully-fledged, ready-to-use R project, create a project with the [r-template](https://github.com/roaldarbol/r-template)
- **Add to existing project**. To add **rpix** to an existing pixi project: `pixi add -c https://prefix.dev/r-forge/ r-rpix`

## Resources

## How to use rpix

``` r
library(rpix)
```

The primary use of rpix is the ability to add dependencies in the
console like you normally would with `install.packages` or
`renv::install`. With rpix, the command is `add`. Let’s try installing
the **tidyverse**:

    pixi::add("tidyverse")

------------------------------------------------------------------------

*Fun fact: rpix is a inspired by the Danish word **harpiks** which means
resin. I see it as the resin that binds pixi into the natural R
workflow.*
