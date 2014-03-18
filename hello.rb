class Sample
  def hello
    puts "Hello, #{ARGV.first}!"
    # Default is "World"
    name = ARGV.first || "World"

    puts "Hello, #{name}!"
  end
end

s = Sample.new
s.hello
