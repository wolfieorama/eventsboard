class Event < ActiveRecord::Base
  def start_time
    created_at
  end

  def end_time
    
  end
end
