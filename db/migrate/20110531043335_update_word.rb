class UpdateWord < ActiveRecord::Migration
  def up    
    change_column("words","definition",:text)
  end

  def down                                  
    change_column("words","definition",:string)
  end
end
