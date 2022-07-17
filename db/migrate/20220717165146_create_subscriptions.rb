class CreateSubscriptions < ActiveRecord::Migration[7.0]
  def change
    create_table :subscriptions do |t|
      t.string :title
      t.text :url
      t.string :price

      t.timestamps
    end
  end
end


subscription = Subscription.new(title: "Pokergo", url: "https://www.pokergo.com/", price: '$13.99')