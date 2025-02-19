class Country
  class << self
    def instance
      if !defined?(@@instance) || @@instance.nil?
        @@instance = new
      end
      @@instance
    end
    
    private
    
    def new
      super
    end
  end
end
