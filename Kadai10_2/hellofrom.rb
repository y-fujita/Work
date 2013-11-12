class HelloTrema < Controller
  def start
   puts "Hi! from " + self.class.to_s
  end
end
