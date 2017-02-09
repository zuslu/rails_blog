class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title #column name
	  t.text :body #column name

      t.timestamps #created_at & updated_at
    end
  end
end
