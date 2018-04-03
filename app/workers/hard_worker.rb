class HardWorker
  include Sidekiq::Worker

  def perform(name, count)
    # Do something
  end
end
