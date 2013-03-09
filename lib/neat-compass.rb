require 'compass'
require 'bourbon-compass'

extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))

Compass::Frameworks.register('neat-compass', :path => extension_path)