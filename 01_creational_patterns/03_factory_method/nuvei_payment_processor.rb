class NuveiPaymentProcessor < PaymentProcessor
  def create_payment_api
    NuveiPaymentAPI.new
  end
end
