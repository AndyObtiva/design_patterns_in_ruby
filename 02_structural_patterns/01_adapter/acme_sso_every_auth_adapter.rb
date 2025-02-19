class AcmeSSOEveryAuthAuthenticatorAdapter < Authenticator
  def initialize(acme_sso_authenticator)
    @acme_sso_authenticator = acme_sso_authenticator
  end
  
  def authenticate(user)
    @acme_sso_authenticator.login(user)
  end
end
