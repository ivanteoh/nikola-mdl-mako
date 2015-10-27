# Nikola MDL Mako Template

This theme is based from [Material Design Lite](http://www.getmdl.io/)
templates. It gets the idea from the [blog example](http://www.getmdl.io/templates/blog/index.html). This theme is for
[Nikola](https://getnikola.com/) static site generator and used Mako templates.
The RSS feed icon is getting from
[Community Icons](https://materialdesignicons.com/icon/rss-box)

## Customization

It supports some variables in the config:

```
    GLOBAL_CONTEXT = {
        "mdl_version": "1.0.5",
        "color_scheme": "indigo-pink",
        "roboto_font": False,
        "mega_footer": False,
        "breadcrumb_separator": "/",
        "post_type": {
            "text": "format_align_justify",
        }
    }
```

* ``mdl_version`` is ``Material Design Lite`` version number
* ``color_scheme`` is [colour scheme](http://www.getmdl.io/customize/index.html)
 from ``Material Design Lite``
* ``roboto_font`` is a flag whether Roboto font is used, refer to [styles documentation](http://www.getmdl.io/styles/index.html)
* If ``mega_footer`` true, ``mega footer`` will used. Or else, ``mini footer`` will used, refer to [footer documentation](http://www.getmdl.io/components/index.html#layout-section/footer)
* If [Post Types](https://getnikola.com/handbook.html#post-types) feature in [Nikola](https://getnikola.com/) is used, ``post_type`` can used to style different type of posts

## Known Issues

* Not all features of Nikola are tested
* ``USE_BUNDLES`` and ``USE_CDN`` are not working
* Submenus in navigation links are not supported
* ``THEME_COLOR`` is not used regardless the value

## License

Material Design Lite [Apache License Version 2.0](https://github.com/google/material-design-lite/blob/master/LICENSE)

Google Material Design Icons - [Attribution 4.0 International](https://github.com/google/material-design-icons/blob/master/LICENSE)

RSS Feed Icons - [SIL Open Font License 1.1](http://scripts.sil.org/cms/scripts/page.php?item_id=OFL_web)

Templates - [Apache License Version 2.0](https://github.com/ivanteoh/nikola-mdl-mako/blob/master/LICENSE)
