# main.rb
require_rekative './fizzbuzz'

1.upto(100) do |n|
    puts fizzbuzz(n)
end