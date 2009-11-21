directory = File.expand_path(File.dirname(__FILE__))

require File.join(directory, 'hash-ext') unless Hash.method_defined?(:symbolize_keys)
require File.join(directory, 'string-ext')

require File.join(directory, 'linkscape', 'client')
require File.join(directory, 'linkscape', 'request')
require File.join(directory, 'linkscape', 'response')
require File.join(directory, 'linkscape', 'errors')

require File.join(directory, 'linkscape', 'constants')
