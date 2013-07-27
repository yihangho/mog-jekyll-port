# Mog Jekyll Port
This is a 'theme' or template for [Jekyll](http://jekyllrb.com/ "Jekyll"). This template is originally a WordPress theme called [Mog](http://wordpress.org/themes/mog) by [hdra](https://github.com/hdra). I simply copied almost everything (with permission of hdra, of course) and port it to Jekyll.

## Installation
1. Download this repository either by `git clone` or by clicking `Download Zip`.
2. Copy `index.html`, `_layouts/default.html`, `_layouts/post.html`, `css/main.css`, `css/style.css` and `js/html5shiv.js` over to your Jekyll folder.

## Global variables
There are several global variables that can be set in `_config.yml` to slightly modify the behavior of this template.

```yaml
author: Your Name
```
`author` is optional, but when set, below the title of each post the value of `author` will be shown. For example, when `author` is set to `Example Author`, the following will be shown:

![A screenshot showing how the name of author will be shown](https://monosnap.com/image/mRqIuP3Lgjyz37lypfmUq7shN.png)

```yaml
tagline: Site Tagline
```
`tagline` is optional, but when set, it will be shown below the name of site. For example, when `tagline` is set to `Jekyll with Mog`, the following will be shown:

![A screenshot showing how the site tagline will be shown](https://monosnap.com/image/ouiI35iJdkl26eRAgvfQ37T7S.png)

```yaml
baseurl: http://www.example.com/blog
```
`baseurl` is optional, but is particularly useful when the generated site is served at the root of a domain, for example `http://www.example.com/blog`. Please take note that `baseurl` __should not__ end with a forward slash (`/`). For example, `http://www.example.com/blog/` is invalid.