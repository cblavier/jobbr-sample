module ScheduledJobs

  class DummyJob < Jobbr::ScheduledJob

    description 'Describe your job here'

    every 1.day, at: '5am'

    def perform
      puts "in dummy job"
    end

  end

end