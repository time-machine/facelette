class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.string :facetime_id
      t.boolean :facetiming, :default => false
      t.datetime :last_checked

      t.timestamps
    end
  end
end
