class Helpers
  
  def self.current_user(args)
    User.find(args[:user_id])
  end
end