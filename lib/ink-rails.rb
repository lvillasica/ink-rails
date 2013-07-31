require 'rails'

module Ink
  module Rails
    require 'ink/rails/engine' if defined?(Rails)
  end
end