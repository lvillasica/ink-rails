require 'rails'

module Ink
  module Rails
    class Engine < ::Rails::Engine      
      rake_tasks do
        load "tasks/ink.rake"
      end 
    end
  end
end