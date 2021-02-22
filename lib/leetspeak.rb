module ExtraMethods
  def leetspeak
    self
  end
end

String.class_eval {include ExtraMethods}