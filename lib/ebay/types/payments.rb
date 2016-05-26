module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    # object_node :payment, 'Payment', :class => Payment, :optional => true
    class MonetaryDetails
      include XML::Mapping
      include Initializer
      root_element_name 'Payments'
      object_node :payment, 'Payment', :class => Payment, :optional => true
    end
  end
end