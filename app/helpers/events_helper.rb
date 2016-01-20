module EventsHelper

  def duration
    end_time - start_time
  end

  def event_length(start_time)
    start_time + (duration*24*60*60)
  end

end
