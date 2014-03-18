require 'casa/attribute/definition'
require 'casa/attribute/strategy/squash/immutable'
require 'casa/attribute/strategy/filter/always_accept'
require 'casa/attribute/strategy/transform/immutable'

module CASA
  module Attribute
    class Organization < Definition

      uuid '273c148d-de83-499e-b554-4cac9b262ab6'

      section 'use'

      squash Strategy::Squash::Immutable

      filter Strategy::Filter::AlwaysAccept

      transform Strategy::Transform::Immutable

    end
  end
end