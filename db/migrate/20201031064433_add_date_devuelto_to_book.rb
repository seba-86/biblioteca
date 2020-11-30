class AddDateDevueltoToBook < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :date_devuelto, :date
  end
end
