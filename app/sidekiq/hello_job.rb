class HelloJob
  include Sidekiq::Job

  def perform
    puts 'Hello world!'
  end
end
