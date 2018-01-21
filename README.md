# mruby-clamav   [![Build Status](https://travis-ci.org/hfm/mruby-clamav.svg?branch=master)](https://travis-ci.org/hfm/mruby-clamav)
clamav class
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :github => 'hfm/mruby-clamav'
end
```
## example
```ruby
p clamav.hi
#=> "hi!!"
t = clamav.new "hello"
p t.hello
#=> "hello"
p t.bye
#=> "hello bye"
```

## License
under the MIT License:
- see LICENSE file
