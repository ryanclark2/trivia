class AddBodyToQuestion < ActiveRecord::Migration
  def change
    add_column :questions, :body, :string
  end
end
