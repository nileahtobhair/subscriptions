class AddDataToSubscriptions < ActiveRecord::Migration[7.0]
  def change
    add_column :subscriptions, :interval, :string
    add_column :subscriptions, :date, :datetime
  end
end
