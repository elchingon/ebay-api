require 'ebay/types/seller_payment_profile'
require 'ebay/types/seller_return_profile'
require 'ebay/types/seller_shipping_profile'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    # object_node :seller_payment_profile, 'SellerPaymentProfile', :class => SellerPaymentProfile, :optional => true
    # object_node :seller_return_profile, 'SellerReturnProfile', :class => SellerReturnProfile, :optional => true
    # object_node :seller_shipping_profile, 'SellerShippingProfile', :class => SellerShippingProfile, :optional => true
    class SellerProfiles
      include XML::Mapping
      include Initializer
      root_element_name 'SellerProfiles'
      object_node :seller_payment_profile, 'SellerPaymentProfile', :class => SellerPaymentProfile, :optional => true
      object_node :seller_return_profile, 'SellerReturnProfile', :class => SellerReturnProfile, :optional => true
      object_node :seller_shipping_profile, 'SellerShippingProfile', :class => SellerShippingProfile, :optional => true
    end

  end
end
