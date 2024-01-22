class CreateMembers < ActiveRecord::Migration[7.1]
  def change
    create_table :members do |t|
      t.references :user, null: false, foreign_key: true
      t.references :restaurante, null: false, foreign_key: true
      t.jsonb :rte_roles, null: false, default: {}

      t.timestamps
    end
  end
end
