{$, TextEditorView, View} = require 'atom-space-pen-views'
RubyDefineMethod = require '../lib/ruby-define-method'

# Use the command `window:run-package-specs` (cmd-alt-ctrl-p) to run specs.
#
# To run a specific `it` or `describe` block add an `f` to the front (e.g. `fit`
# or `fdescribe`). Remove the `f` to unfocus the block.

describe "RubyDefineMethod", ->
  activationPromise = null

  beforeEach ->
    atom.workspaceView = new WorkspaceView
    activationPromise = atom.packages.activatePackage('ruby-define-method')

  describe "when the ruby-define-method:new_instance_method event is triggered", ->
    it "wraps text on line around def and end", ->

      
      
