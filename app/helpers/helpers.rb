class Helpers

  def self.current_user(session)
    User.find_by_id(session[:user_id])
  end 
end