    puts "test_library included"

    class TestClass
      def initialize
        puts "TestClass object created"
      end
    end

    #!/usr/bin/env ruby
    require 'test_library.rb'

    t = TestClass.new