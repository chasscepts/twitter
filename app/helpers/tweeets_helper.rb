module TweeetsHelper
  def tweeet_avatar(tweeet)
    gravatar_image_tag(tweeet.user.email, width: 64, height: 64, alt: tweeet.user.username)
  end

  def user_avatar(user)
    gravatar_image_tag(user.email, width: 64, height: 64, alt: user.username)
  end
end
