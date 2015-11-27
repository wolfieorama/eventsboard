class Event < ActiveRecord::Base
  def start_time
    created_at
  end
end
