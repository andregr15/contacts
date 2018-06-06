class Kind < ApplicationRecord
    has_many :contact_kinds # possui muitos de
    has_many :contacts, through: :contact_kinds # possui muitos conctacts, através de
end