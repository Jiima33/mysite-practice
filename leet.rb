class String
  def convert_leet
    {A:4,E:3,G:6,I:1,O:0}[self.to_sym]||self
  end
end

puts gets.split('').map(&:convert_leet).join