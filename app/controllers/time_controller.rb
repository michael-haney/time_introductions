class TimeController < ApplicationController
  
  def current_time
    @current_time = Time.new.strftime('%a, %d %b %Y %H:%M:%S UTC %:z')
  end
end
