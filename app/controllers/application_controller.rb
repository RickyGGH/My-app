class ApplicationController < ActionController::Base

  def goodbye
    render html: "¡Bye World!"
  end
end
