module UsersHelper
  def current_user
    if session[:current_user_id]
      user = User.find_by(id: session[:current_user_id])
    end
  end
end
