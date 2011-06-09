class AddPhoneCollumn < ActiveRecord::Migration
  def up    
    add_column(:students,:phone,:string)
  end

  def down                             
    remove_column(:students,:phone)
  end
end
