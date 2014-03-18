require 'casa/attribute/definition'
require 'casa/attribute/strategy/squash/string'
require 'casa/attribute/strategy/transform/string'
require 'casa/attribute/strategy/filter/string'

module CASA
  module Attribute
    class Description < Definition

      uuid 'b7856963-4078-4698-8e95-8feceafe78da'

      section 'use'

      squash Strategy::Squash::String

      filter Strategy::Filter::String

      transform Strategy::Transform::String

    end
  end
end