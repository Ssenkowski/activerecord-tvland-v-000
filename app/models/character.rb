class Characters < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def catchphrase
    "#{self.name} always says: #{self.catchphrase}"
  end

  def say_that_thing_you_say
    "#{self.catchphrase}"
  end
end
