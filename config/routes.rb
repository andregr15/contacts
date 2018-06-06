Rails.application.routes.draw do
  get 'contacts/index'

  get 'contacts/show'

  get 'contacts/new'

  get 'contacts/create'

  get 'contacts/edit'

  get 'contacts/update'

  get 'contacts/destroy'

  get 'contacts_controller/index'

  get 'contacts_controller/show'

  get 'contacts_controller/new'

  get 'contacts_controller/create'

  get 'contacts_controller/edit'

  get 'contacts_controller/update'

  get 'contacts_controller/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
