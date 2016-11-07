ShopifyApp.configure do |config|
  config.api_key = "1101e782338cdac7d9a5e6546667a461"
  config.secret = "0421d9a195caa7591872522703b695bc"
  config.redirect_uri = "https://munchiez.herokuapp.com/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
