require 'casa/attribute/definition'
require 'casa/attribute/strategy/squash/immutable'
require 'casa/attribute/strategy/filter/always_accept'
require 'casa/attribute/strategy/transform/immutable'

module CASA
  module Attribute
    class Author < Definition

      uuid 'd59e3a1f-c034-4309-a282-60228089194e'

      section 'use'

      squash Strategy::Squash::Immutable

      filter Strategy::Filter::AlwaysAccept

      transform Strategy::Transform::Immutable

    end
  end
end