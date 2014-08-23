virtual-fish-bundle
===================

Virtual-Fish (https://github.com/adambrenecki/virtualfish) [fish bundle](http://bundles.fish).

Installing
----------

First, add the bundle to your config.fish file with:

    fish_bundle "fish-bundles/virtual-fish-bundle"

After that, as usual, just run `fb install`.

Tweaking Virtual Fish
---------------------

By default, virtual-fish-bundle comes with all the original virtual fish functionality (compatibility aliases, auto activation, project support and global requirements).

To disable compatibility aliases:

    set -gx VIRTUALFISH_ENABLE_COMPAT_ALIASES 0

To disable auto activation:

    set -gx VIRTUALFISH_ENABLE_AUTO_ACTIVATION 0

To disable project support:

    set -gx VIRTUALFISH_ENABLE_PROJECTS 0

To disable global requirements:

    set -gx VIRTUALFISH_ENABLE_GLOBAL_REQUIREMENTS 0

Make sure you set these environment variables **before** calling `fish_bundles_init`.

Contributing
------------

As usual, fork, implement, pull request.
