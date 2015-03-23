# ruby-define-method package

Adds ruby-define-method:new_instance_method command converts a line of text into a method name with shift+enter like in Textmate. 
Please note, I'm still learning my way around Atom and the code is probably horrible, improvements are welcomed! 

![Ruby Define Method](https://raw.github.com/alexchee/atom-ruby-define-method/master/images/ruby_define.gif)

To change the keybinding:
```
'.editor[data-grammar~=ruby]':
  'shift-enter': 'ruby-define-method:new_instance_method'
```

TODO:
 * specs 
 * maybe add other Ruby Textmate commands
 * scope command to only ruby files [when atom has built-in support](http://discuss.atom.io/t/how-do-i-scope-a-keymap-to-a-grammar/3842)
