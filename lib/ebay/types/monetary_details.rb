require 'ebay/types/payments'
require 'ebay/types/refunds'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    # object_node :payments, 'Payments', :class => Payments, :optional => true
    # object_node :refunds, 'Refunds', :class => Refunds, :optional => true
    class MonetaryDetails
      include XML::Mapping
      include Initializer
      root_element_name 'MonetaryDetails'
      object_node :payments, 'Payments', :class => Payments, :optional => true
      object_node :refunds, 'Refunds', :class => Refunds, :optional => true
    end
  end
end