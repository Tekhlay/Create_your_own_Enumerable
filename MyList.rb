require_relative 'MyEnumerable'
class MyList
    include MyEnumerable
    def initialize(*args)
        @list = args
    end
    def each
        @list.each { |i| yield i }
    end
end
