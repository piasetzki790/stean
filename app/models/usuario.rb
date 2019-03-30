class Usuario < ApplicationRecord

    validates :nome , :email,:nacimento, presence: true
    validates :email, uniqueness:true
end
