etckeeper wrapper Chef Cookbook
===============================

Requirements
------------

### Platform:

* Debian
* Ubuntu

### Cookbooks:

The following are dependencies of this wrapper cookbook

* `recipe['etckeeper']`

### Attributes

```ruby
default['le']['api'] = 'api.logentries.com'
default['le']['api_port'] = '10000'
default['le']['etckeeper_token'] = 'TOKEN_FROM_LOGENTRIES'
```

### Usage

* Add to run_list `recipe['etckeeper_wrapper']`
* Override the etckeeper_token with the correct value, this token must be created first on the logentries application.
  - Ideally the token should overridden at the role or environment level.

### Limitations

* Only works on gnu linux based systems
