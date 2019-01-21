class WelcomeController < ApplicationController
  def index
    flash[:noctice] = "早安！你好！"
  end
end
