class ApplicationController < ActionController::Base
  http_basic_authenticate_with name: 'christina', password: 'thegr8', except: [:text]
end
