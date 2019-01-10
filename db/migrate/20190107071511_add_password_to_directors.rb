class AddPasswordToDirectors < ActiveRecord::Migration[5.2]
  def change
    add_column :directors, :password, :string
  end
end
