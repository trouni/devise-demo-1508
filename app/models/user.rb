class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  # def password
  #   nil
  # end

  # def password=(new_password)
  #   encrypted_password = encrypt(new_password)
  #   save
  # end
end
