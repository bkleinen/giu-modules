class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :code
      t.integer :ects
      t.text :contents

      t.timestamps
    end
  end
end
