module ApplicationHelper

def lg_current_page(controller: nil, action: nil, show_string: '', use_these_params: nil)
    use_these_params ||= params
    return ''.freeze if controller && (controller.is_a?(Array) ? controller.map(&:to_s).exclude?(use_these_params[:controller].to_s) : use_these_params[:controller].to_s != controller.to_s)
    return ''.freeze if action && (action.is_a?(Array) ? action.map(&:to_s).exclude?(use_these_params[:action].to_s) : use_these_params[:action].to_s != action.to_s)
    show_string
  end

end
