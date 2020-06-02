# Add code from Readme
<<<<<<< HEAD

class CreateBirds < ActiveRecord::Migration[5.2]
    def change
      create_table :birds do |t|
        t.string :name
        t.string :species
   
        t.timestamps
      end
    end
  end
=======
class CreateBirds < ActiveRecord::Migration[5.2]
  def change
    create_table :birds do |t|
      t.string :name
      t.string :species
 
      t.timestamps
    end
  end
end
>>>>>>> 8309bab525c3ab7ce86d420077c35eb85058672e
