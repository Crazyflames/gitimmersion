class Sample
  def hello
    #!/usr/bin/ruby -wKU

    task :default => :run

    task :run do
      ruby '-Ilib', 'lib/hello.rb'
    end
  end
end

s = Sample.new
s.hello
