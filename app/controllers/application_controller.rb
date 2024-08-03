class ApplicationController < ActionController::Base
  if Rails.env.development?
    skip_before_action :verify_authenticity_token
  end
end
