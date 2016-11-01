require "kbbrandom/version"

class Kbbrandom
  def self.random_string(length, include_uppercase = true, include_lowercase = true, include_numbers = false)
    o = []
    o.push ('a'..'z') if include_uppercase
    o.push ('A'..'Z') if include_lowercase
    
    o.push (0..9) if include_numbers
    o = o.map { |i| i.to_a }.flatten
    string = (0...length).map { o[rand(o.length)] }.join
  end
end
