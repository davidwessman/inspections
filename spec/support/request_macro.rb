# frozen_string_literal: true

module RequestMacro
  def sign_in
    raise("`sign_in` helper requires factory_girl") unless defined?(FactoryGirl)

    sign_in_as(FactoryGirl.create(:user))
  end

  def sign_in_as(user)
    attributes = { session: { email: user.email,
                              password: 'passpass' } }
    post(session_path, params: attributes)
    follow_redirect!
  end
end
