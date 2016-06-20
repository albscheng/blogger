class CreateArticles < ActiveRecord::Migration
    def change
        create_table :articles do |t|
            t.string :title     # creates columns for title and body
            t.text :body

            t.timestamps null: false
        end
    end
end
