<<<<<<< HEAD
class CreateUsers < ActiveRecord::Migration[4.2]
=======

class CreateUsers < ActiveRecord::Migration[4.2]

>>>>>>> 015d78598c0196db9460b1ada077d8efe4066dd8
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :name
      t.string :busho
      t.boolean :admin

      t.timestamps
    end
  end
end
