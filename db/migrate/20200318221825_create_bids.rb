class CreateBids < ActiveRecord::Migration[6.0]
  def change
    create_table :bids do |t|
      t.integer :bidder_id
      t.string :auction_id

      t.timestamps
    end
  end
end
