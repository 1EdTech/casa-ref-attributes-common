require 'casa/attribute/definition'
require 'casa/attribute/strategy/squash/string_set'
require 'casa/attribute/strategy/transform/string_set'
require 'casa/attribute/strategy/filter/string_set'

module CASA
  module Attribute
    class Tags < Definition

      uuid 'c6e33506-b170-475b-83e9-4ecd6b6dd42a'

      section 'use'

      squash Strategy::Squash::StringSet

      filter Strategy::Filter::StringSet

      transform Strategy::Transform::StringSet

    end
  end
end