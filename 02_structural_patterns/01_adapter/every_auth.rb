class EveryAuth
  def initialize(authenticator)
    @authenticator = authenticator
  end
  
  def authenticate(user)
    @authenticator.authenticate(user)
  end
end
