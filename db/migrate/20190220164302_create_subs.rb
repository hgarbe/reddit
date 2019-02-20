class CreateSubs < ActiveRecord::Migration[5.2]
  def change
    create_table :subs do |t|
      t.string :name, null:false #null:flase = cannot save a sub with out a name

      t.timestamps
    end
  end
end
