class CreateId < ActiveRecord::Migration[6.1]
    def change
      create_table :id do |t|
        t.string :response
        t.string  :message
        t.string  :trigger 
        t.string :options
        
      end
    end
  end