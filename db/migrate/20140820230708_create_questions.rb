class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :text
      t.string :option_1
      t.string :option_2
      t.string :option_3

      t.timestamps
    end
  end
end
