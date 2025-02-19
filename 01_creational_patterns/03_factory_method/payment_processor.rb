class PaymentProcessor
  def authorize(payment)
    result = create_payment_api.authorize(payment)
    if result.success?
      payment.update(
        status: 'success',
        authorization_result: result.payload)
    else
      payment.update(
        status: 'error',
        error_result: result.payload)
    end
    # etc...
  end
  
  def create_payment_api
    raise 'Not implemented!'
  end
end
