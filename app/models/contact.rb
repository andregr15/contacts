class Contact < ApplicationRecord
    has_many :phones, dependent: :destroy # possui muitos phones
    has_one :address, dependent: :destroy # possui um address

    has_many :contact_kinds # possui muitos
    has_many :kinds, through: :contact_kind # possui muitos kinds, através de

    accepts_nested_attributes_for :phones, reject_if: :all_blank, allow_destroy: true
    accepts_nested_attributes_for :address
end