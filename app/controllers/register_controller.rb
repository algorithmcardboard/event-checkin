require 'rqrcode'

class RegisterController < ApplicationController
  def pre
  end

  def site
  end

  def success
      #save to db
      @text = SecureRandom.hex(12);
      puts "length is "+ @text.length.to_s;
  end
end
