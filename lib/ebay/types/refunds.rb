require 'ebay/types/refund'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    # object_node :refund, 'Refund', :class => Refund, :optional => true
    class Refunds
      include XML::Mapping
      include Initializer
      root_element_name 'MonetaryDetails'
      object_node :refund, 'Refund', :class => Refund, :optional => true
    end
  end
end