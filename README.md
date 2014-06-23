# Sprockets::Emblem

This gem integrates [Emblem.js][1] with [Sprockets](https://github.com/sstephenson/sprockets).
The difference between this gem and the [emblem-rails]
[2] gem is that this gem doesn't depend on the ember-rails (and myriad of other gems), and only does the minimal work required. If you do need Ember support, you will be better off using [emblem-rails][2].


## Installation

Add the gem to your Gemfile:

    gem 'sprockets-emblem'

Add handlebars.runtime to your application.js:

    //=require handlebars.runtime

Now you can use [Emblem.js][1] in your templates by using a .jst.emblem extension.
Because this gem depends on the [handlebars_assets](https://github.com/leshill/handlebars_assets) gem, you can also use .jst.hbs templates.

# Contributing

Pull requests are welcome! Please do not update the version number.

In a nutshell:

1. Fork
2. Create a topic branch - git checkout -b my_branch
3. Push to your branch - git push origin my_branch
4. Create a Pull Request from your branch
5. That's it!

[1]: https://github.com/machty/emblem.js
[2]: https://github.com/alexspeller/emblem-rails