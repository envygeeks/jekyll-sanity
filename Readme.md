[1]: https://travis-ci.org/envygeeks/jekyll-sanity
[2]: https://goo.gl/BhrgjW

<div style="text-align:center" markdown="true">
  [![Donate](https://envygeeks.io/badges/paypal-large_1.png)][2]
</div>

# Jekyll Sanity [![Status](https://travis-ci.org/envygeeks/jekyll-sanity.svg?branch=master)][1]

Provides surface patches for Jekyll that provide useful methods for plugin authors, and site authors as well.  Moves some insane instance methods to the class so that they can be used without having to store the entire site.

## Methods

* `Jekyll.config`
* `Jekyll.site_dir`
* `Jekyll.source_dir`
* `Jekyll.reload_config`
* `Jekyll.production?`
* `Jekyll.plugins_dir`
* `Jekyll.cache_dir`
* `Jekyll.dev?`
