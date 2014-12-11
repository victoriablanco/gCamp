class WelcomeController < ApplicationController
  def home
    @quotes = [
      ['"Failure is not an option. Everyone has to Succeed"', 'Arnold Schwarzenager'],
      ['"Your time is limited, so don\'t waste it living someone else\'s life"', 'Steve Jobs'],
      ['"Better ingrediants, better pizza"', 'Papa John'],
      ]
  end

  def list
    @list
  end


end
