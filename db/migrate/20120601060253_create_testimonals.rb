class CreateTestimonals < ActiveRecord::Migration
  def change
    create_table :testimonals do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
