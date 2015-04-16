class DemoController < ApplicationController
  def session_form
  end

  def set_session
    session[:demo] = params[:sess_value]
  end

  def view_session
    @demo = session[:demo]
  end

  def clear_session
    session.delete(:demo)
    # reset_session clears everything for this user
  end
end
