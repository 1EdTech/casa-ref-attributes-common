require 'casa/attribute/definition'
require 'casa/attribute/strategy/squash/string'
require 'casa/attribute/strategy/transform/string'
require 'casa/attribute/strategy/filter/string'

module CASA
  module Attribute
    class Title < Definition

      uuid '1f2625c2-615f-11e3-bf13-d231feb1dc81'

      section 'use'

      squash CASA::Attribute::Strategy::Squash::String

      filter CASA::Attribute::Strategy::Filter::String

      transform CASA::Attribute::Strategy::Transform::String

    end
  end
end