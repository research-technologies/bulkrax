# frozen_string_literal: true

# Generated by hyrax:models:install
class Work < ActiveFedora::Base
  include ::Hyrax::WorkBehavior
  property :creator, predicate: ::RDF::Vocab::DC.creator
end
