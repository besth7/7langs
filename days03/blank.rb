#!/usr/env/bin ruby
class NilClass
  def blank?
    true
  end
end

class String
  def blank?
    self.size == 0
  end
end

["", "Person", nil].each do |element|
  puts element unless element.blank?
end
