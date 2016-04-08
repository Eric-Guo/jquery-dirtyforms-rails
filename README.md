jQuery-DirtyForms-Rails [![Gem Version][version-badge]][rubygems]
=======================

## Installation

Add this line to your application's Gemfile:

    gem 'jquery-dirtyforms-rails'

And then execute:

    $ bundle

## Usage

app/assets/javascripts/application.js

```javascript
//= require jquery.dirtyforms
//= require jquery.dirtyforms.dialogs.bootstrap

$(document).ready(function() {
  $("form.sodirty").dirtyForms();
});
```

At any erb/slim/haml view

```erb
<%= form_for :person, html: { class: "sodirty" } do |f| %>
  First name: <%= f.text_field :first_name %><br />
  Last name : <%= f.text_field :last_name %><br />
  Biography : <%= f.text_area :biography %><br />
  Admin?    : <%= f.check_box :admin %><br />
  <%= f.submit %>
<% end %>
```


## More detail

See [official readme](https://github.com/snikch/jquery.dirtyforms#readme)

[version-badge]: https://badge.fury.io/rb/jquery-dirtyforms-rails.svg
[rubygems]: https://rubygems.org/gems/jquery-dirtyforms-rails
