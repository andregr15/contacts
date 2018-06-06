class Contact < ApplicationRecord
    has_many :phones # possui muitos phones
    has_one :address # possui um address

    has_many :contact_kinds # possui muitos
    has_many :kinds, through: :contact_kind # possui muitos kinds, através de
end