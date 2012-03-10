This is fork from https://github.com/dctabuyz/Yandex-API-PDD.ruby

# Yandex::Pdd
  Yandex api documerntation
  http://pdd.yandex.ru
  http://pdd.yandex.ru/help

# Installation
    $ gem install little_sms
    bundle install

# Usage    
    token = 'abcd...'
    pdd = Yandex::Pdd::new(token, [cert_file])

## new user 
    unless pdd.is_user_exists('test')
      if pdd.create_user( 'test', 'secret-0123' )
      puts 'user created'
    else
      puts 'error: ' + pdd.error.code
    end

## delete user
    if pdd.delete_user('test')
      puts 'user deleted'
    else
      puts 'error: ' + pdd.error.code
    end

## authorizaion
    if (token = pdd.user_oauth_token('test', 'domain.tld'))
      redirect_to pdd.passport(token, 'callback_url')
    end

## other methods
    see the lib/yandex/pdd.rb for all methods
