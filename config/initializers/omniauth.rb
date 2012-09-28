Rails.application.config.middleware.use OmniAuth::Builder do
  provider :weibo, ENV['wgTxO0fTpjTeSnjKC9ZHA'], ENV['JepulVWwLcuAnGfWjwCu47yEP0TcJJfKtvISPBsilI']
 #provider :developer unless Rails.env.production?
end


