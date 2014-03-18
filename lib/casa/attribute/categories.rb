require 'casa/attribute/definition'
require 'casa/attribute/strategy/squash/string_set'
require 'casa/attribute/strategy/transform/string_set'
require 'casa/attribute/strategy/filter/string_set'

module CASA
  module Attribute
    class Categories < Definition

      uuid 'c80df319-d5da-4f59-8ca3-c89b234c5055'

      section 'use'

      squash Strategy::Squash::StringSet

      filter Strategy::Filter::StringSet

      transform Strategy::Transform::StringSet

    end
  end
end