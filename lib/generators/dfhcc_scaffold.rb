require 'rails/generators/base'

module Dfhcc
  module Generators
    class Base < Rails::Generators::NamedBase
      source_root File.expand_path("../templates", __FILE__)
    end
  end
end
