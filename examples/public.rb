require_relative '../lib/ruby_coincheck_client'

cc = CoincheckClient.new
puts cc.read_ticker.body
puts cc.read_trades.body
puts cc.read_rate.body
puts cc.read_order_books.body
puts cc.read_orders_rate(order_type: 'sell', price: 100000).body
