class CreateRegs < ActiveRecord::Migration
  def change
    create_table :regs do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.text :background

      t.timestamps
    end
  end
end
