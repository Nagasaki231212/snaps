# Aqui se definen todas las rutas de mi pagina 
# Main es el controlador y index es el metedo dentro del controlador

Rails.application.routes.draw do
  resources :snaps

  root "main#index"
end
