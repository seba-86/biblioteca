class AddDatePrestadoToBook < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :date_prestado, :date
  end
end
