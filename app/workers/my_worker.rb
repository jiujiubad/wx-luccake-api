class MyWorker
  include Sidekiq::Worker
  include Sidetiq::Schedulable


  # Daily at midnight
  recurrence { secondly }

  def perform
    p "dyd"*100
  end
end
