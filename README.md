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

## Components

Here are the components that used in this theme

* Buttons (mdl-button)
* Cards (mdl-card) on post, story and gallery
* Layout (mdl-layout)
* Grid (mdl-grid)
* Footer (mdl-mega-footer or mdl-mini-footer)
* Menus (mdl-menu) on top right navigation and tags menu
* Text Fields (mdl-textfield) not in the theme but you might need it on search box
* Tooltips (mdl-tooltip) not in the theme but you might need it on search box

## Customization

It supports some variables in the config file (conf.py). Below are the default
values except ``post_type``, where is ``{}``:

```
    GLOBAL_CONTEXT = {
        "mdl__version": "1.1.3",
        "mdl__color_scheme": "indigo-pink",
        "mdl__roboto_font": False,
        "mdl__fixed_header": False,
        "mdl__fixed_drawer": False,
        "mdl__no_drawer_button": False,
        "mdl__no_desktop_drawer_button": False,
        "mdl__header_scroll": False,
        "mdl__multiple_header": False,
        "mdl__header_waterfall": False,
        "mdl__header_waterfall_hide_top": False,
        "mdl__header_transparent": False,
        "mdl__header_seamed": False,
        "mdl__navigation_large_screen_only": False,
        "mdl__drawer_small_screen_only": False,
        "mdl__footer": "",
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

* ``mdl__version`` is ``Material Design Lite`` version number
* ``mdl__color_scheme`` is [colour scheme](http://www.getmdl.io/customize/index.html)
  from ``Material Design Lite``
* ``mdl__roboto_font`` is a flag whether Roboto font is used, refer to
  [styles documentation](http://www.getmdl.io/styles/index.html)
* When ``mdl__fixed_header`` is ``True``, class ``mdl-layout--fixed-header``
  is applied for making the header always visible, even in small screens
* When ``mdl__fixed_drawer`` is ``True``, class ``mdl-layout--fixed-drawer``
  is applied for making the drawer always visible and open in larger screens
* When ``mdl__no_drawer_button`` is ``True``, class ``mdl-layout--no-drawer-button`` is applied for not displaying a drawer button
* When ``mdl__no_desktop_drawer_button`` is ``True``, class ``mdl-layout--no-desktop-drawer-button`` is applied for not displaying a drawer button in desktop mode
* When ``mdl__header_scroll`` is ``True``, class ``mdl-layout__header--scroll`` is applied for making the header scroll with the content and mutually exclusive with ``mdl__fixed_header``
* When ``mdl__multiple_header`` is ``True``, top navigation will move to second line
* When ``mdl__header_waterfall`` is ``True``, class ``mdl-layout__header--waterfall`` is applied for allowing a "waterfall" effect with multiple header lines
* When ``mdl__header_waterfall_hide_top`` is ``True``, class ``mdl-layout__header--waterfall-hide-top`` is applied for hiding the top rather than the bottom rows on a waterfall header
* When ``mdl__header_transparent`` is ``True``, class ``mdl-layout__header--transparent`` is applied for making header transparent (draws on top of layout background)
* When ``mdl__header_seamed`` is ``True``, class ``mdl-layout__header--seamed`` is applied for using a header without a shadow
* When ``mdl__navigation_large_screen_only`` is ``True``, it hides navigation row in multiple header lines on smaller screens
* When ``mdl__drawer_small_screen_only`` is ``True``, it hides drawer on larger screens
* By default, ``mdl__footer`` is empty. But it could be also either
  ``mdl__mega_footer`` or ``mdl__mini_footer``, refer to
  [footer documentation]
  (http://www.getmdl.io/components/index.html#layout-section/footer)
* When [Post Types](https://getnikola.com/handbook.html#post-types) feature in
  [Nikola](https://getnikola.com/) is used, ``post_type`` can used to style
  different type of posts.
* When ``top_nav_header`` is true, navigation will visible when top header is
  appeared on wider screen.
* When ``more_button_header`` is true, more button at top menu header will visible
  after search button. It is a tuple list, where
  ``("URL", "title", "menu name")`` as format.
* String value ``image_plugin`` is either empty string, ``lightbox`` or
  ``colorbox``. It it is empty string, no image plugin will be used. If it is
  ``colorbox``, [colorbox](http://www.jacklmoore.com/colorbox/) script is used
  to view full images. It is the same image library as
  [Nikola](https://getnikola.com/) used. If it is ``lightbox``,
  [lightbox](http://lokeshdhakar.com/projects/lightbox2/) script is used to view
  full images in gallery pages.

## Depreciated values

* ``mdl_version`` is replaced with ``mdl__version``
* ``color_scheme`` is replaced with ``mdl__color_scheme``
* ``roboto_font`` is replaced with ``mdl__roboto_font``
* ``mega_footer`` (boolean type) is replaced with ``mdl__footer`` (string type)

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
