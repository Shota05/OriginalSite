module UsersHelper

  def sign_in(user)
    @current_user ||= user

  end
end
