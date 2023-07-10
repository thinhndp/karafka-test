class UsersConsumer < ApplicationConsumer
  def consume
    messages.each { |message| puts "Received #{message.payload}" }
  end
end