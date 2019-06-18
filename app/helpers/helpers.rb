class Helpers
  
  def current_user(args)
    User.find(args[:user_id])
  end
end