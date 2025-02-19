class ZumrailsPaymentProcessor < PaymentProcessor
  def create_payment_api
    ZumrailsPaymentAPI.new
  end
end
