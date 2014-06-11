require 'casa/attribute/definition'
require 'casa/attribute/strategy/squash/string'
require 'casa/attribute/strategy/transform/always_accept'
require 'casa/attribute/strategy/filter/string'

module CASA
  module Attribute
    class Icon < Definition

      uuid 'd25b3012-1832-4843-9ecf-3002d3434155'

      section 'use'

      squash Strategy::Squash::String

      filter Strategy::Filter::AlwaysAccept

      transform Strategy::Transform::String

    end
  end
end