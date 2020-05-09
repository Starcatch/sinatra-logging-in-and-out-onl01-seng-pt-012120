class Helpers
   
  
  def is_logged_in?(session)
    !!User.find(session[:user_id])
  end
end