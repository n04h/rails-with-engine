Rails.application.routes.draw do
  mount Mountable::Engine => "/mountable"
end
