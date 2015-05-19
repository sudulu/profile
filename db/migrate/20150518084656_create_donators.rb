class CreateDonators < ActiveRecord::Migration
  def change
    create_table :donators do |t|
    	t.string :email
    	t.string :first_name
    	t.string :last_name
    	t.float  :amount
    	t.timestamps
    end
  end
end
