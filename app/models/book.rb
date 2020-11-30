class Book < ApplicationRecord
    validates :title, presence: true
    validates :author, presence: true
    validates :status, presence: true
    validates :date_prestado, presence: true
    validates :date_devuelto, presence: true
    enum status: [:prestado, :en_estante]
end

