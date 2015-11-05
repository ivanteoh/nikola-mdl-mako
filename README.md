# Nikola MDL Mako Template

This theme is based from [Material Design Lite](http://www.getmdl.io/)
templates. It gets the idea from the [blog example](http://www.getmdl.io/templates/blog/index.html). This theme is for
[Nikola](https://getnikola.com/) static site generator and used Mako templates.
The RSS feed icon is getting from
[Community Icons](https://materialdesignicons.com/icon/rss-box)

## Installation

To install:

```
nikola install_theme mdl
```

Because it used [SASS](http://sass-lang.com/) files for styles. Edit ``conf.py``
and set ``SASS_COMPILER = 'sass'`` and ``USE_BUNDLES = False``. Refer to
[Customizing Your Site](https://getnikola.com/handbook.html#customizing-your-site)
for more information. If ``post_type`` is used, it accepts a dictionary value, where ``key`` is the post meta type and value is the icon name from [Google Material Design Icons](https://www.google.com/design/icons/). There is an example in ``Customization`` section.

## Customization

It supports some variables in the config file (conf.py). Below are the default
values except ``post_type``, where is ``{}``:

```
    GLOBAL_CONTEXT = {
        "mdl_version": "1.0.5",
        "color_scheme": "indigo-pink",
        "roboto_font": False,
        "mega_footer": False,
        "breadcrumb_separator": ">",
        "post_type": {
            "text": "format_align_justify",
        },
        "top_nav_header": False,
        "more_button_header": [
            ("/mobile/", "Mobile Site", "Mobile"),
        ],
        "image_plugin": "colorbox",
    }
```

* ``mdl_version`` is ``Material Design Lite`` version number
* ``color_scheme`` is [colour scheme](http://www.getmdl.io/customize/index.html)
  from ``Material Design Lite``
* ``roboto_font`` is a flag whether Roboto font is used, refer to
  [styles documentation](http://www.getmdl.io/styles/index.html)
* If ``mega_footer`` true, ``mega footer`` will used. Or else, ``mini footer``
  will used, refer to
  [footer documentation]
  (http://www.getmdl.io/components/index.html#layout-section/footer)
* If [Post Types](https://getnikola.com/handbook.html#post-types) feature in
  [Nikola](https://getnikola.com/) is used, ``post_type`` can used to style
  different type of posts.
* If ``top_nav_header`` true, navigation will visible when top header is
  appeared on wider screen.
* If ``more_button_header`` true, more button at top menu header will visible
  after search button. It is a tuple list, where
  ``("URL", "title", "menu name")`` as format.
* String value ``image_plugin`` is either empty string, ``lightbox`` or
  ``colorbox``. It it is empty string, no image plugin will be used. If it is
  ``colorbox``, [colorbox](http://www.jacklmoore.com/colorbox/) script is used
  to view full images. It is the same image library as
  [Nikola](https://getnikola.com/) used. If it is ``lightbox``,
  [lightbox](http://lokeshdhakar.com/projects/lightbox2/) script is used to view
  full images in gallery pages.

## Known Issues

* Not all features of Nikola are tested
* ``USE_BUNDLES`` and ``USE_CDN`` are not working
* Submenus in navigation links are not supported
* ``THEME_COLOR`` is not used regardless the value

## License

Material Design Lite [Apache License Version 2.0]
(https://github.com/google/material-design-lite/blob/master/LICENSE)

Google Material Design Icons - [Attribution 4.0 International]
(https://github.com/google/material-design-icons/blob/master/LICENSE)

RSS Feed Icons - [SIL Open Font License 1.1]
(http://scripts.sil.org/cms/scripts/page.php?item_id=OFL_web)

jQuery - [MIT License](https://jquery.org/license/)

Colorbox - [MIT License]
(http://opensource.org/licenses/mit-license.php)

Lightbox - [MIT License]
(https://github.com/lokesh/lightbox2/blob/master/LICENSE)

Templates - [Apache License Version 2.0]
(https://github.com/ivanteoh/nikola-mdl-mako/blob/master/LICENSE)
