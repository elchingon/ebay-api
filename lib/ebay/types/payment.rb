module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    # text_node :payment_reference_id, 'PaymentReferenceID', :optional => true
    # text_node :payee, 'Payee', :optional => true
    # text_node :payer, 'Payer', :optional => true
    # numeric_node :fee_or_credit_amount, 'FeeOrCreditAmount', :optional => true
    # numeric_node :payment_amount, 'PaymentAmount', :optional => true
    # text_node :reference_id, 'ReferenceId', :optional => true

    class Payment
      include XML::Mapping
      include Initializer
      root_element_name 'Payment'
      text_node :payment_reference_id, 'PaymentReferenceID', :optional => true
      text_node :payee, 'Payee', :optional => true
      text_node :payer, 'Payer', :optional => true
      numeric_node :fee_or_credit_amount, 'FeeOrCreditAmount', :optional => true
      numeric_node :payment_amount, 'PaymentAmount', :optional => true
      text_node :reference_id, 'ReferenceID', :optional => true
    end
  end
end
