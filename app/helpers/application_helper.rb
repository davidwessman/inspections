module ApplicationHelper
  def nav_is_active(css, controller)
    css += ' is-active' if controller == controller_name
    css
  end
end
