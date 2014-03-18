class Sample
  def hello
    puts "Hello, #{ARGV.first}!"
  end
end

s = Sample.new
s.hello
