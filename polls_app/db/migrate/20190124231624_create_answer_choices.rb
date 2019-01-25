class CreateAnswerChoices < ActiveRecord::Migration[5.1]
  def change
    create_table :answer_choices do |t|
      t.text :text, NULL:false
      t.integer :question_id
      t.timestamps
    end
  end
end
