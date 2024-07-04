require_relative "./greet_module.rb"
class Robot

  include Greetable

  def robot_greet
    "#{morning_greeting}" +" "+ "#{evening_greeting}"
  end

end

obj=Robot.new

puts obj.robot_greet

