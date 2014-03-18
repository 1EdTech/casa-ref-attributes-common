require 'casa/attribute/definition'
require 'casa/attribute/strategy/squash/object'
require 'casa/attribute/strategy/transform/object'
require 'casa/attribute/strategy/filter/boolean'

module CASA
  module Attribute
    class Explicit < Definition

      uuid 'a7e923e5-8da3-46d9-a3e8-aeda4ac8e6d5'

      section 'use'

      squash Strategy::Squash::Object

      filter Strategy::Filter::Boolean

      transform Strategy::Transform::Object

    end
  end
end