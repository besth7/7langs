#!/usr/bin/env ruby
animals = ['lions', 'tigers', 'bears']
puts animals

animals[0]
animals[2]
animals[-1]
animals[-2]
(0..1).class
#########

#a[0] = 0
a = []
[1].class
[1].methods.include?('[]')

########
a[0]='zero'
a[1]=1
a[2]=['two', 'things']
puts a

#######

a = [[1,2,3],[10,20,30],[40,50,60]]
puts a[0][0]
puts a[1][2]
puts a[1]
a.push(1)
a = [1]
a.push(2)
a.pop
a.pop
puts a
puts "##########"

##########

numbers = {1=> 'one', 2=>'two'}
puts numbers[1]
puts numbers[2]
stuff = {:array => [1,2,3], :string=>'Hi, mom!'}
puts stuff[:string]
puts "##########"

##########

puts 'string'.object_id
puts 'string'.object_id
puts :string.object_id
puts :string.object_id

puts "##########"

##########

def tell_the_truth(options={})
  if options[:profession] == :laywer
    'it could be believed that this is almost certainly not false.'
  else
    true
  end
end

puts tell_the_truth
puts tell_the_truth(:profession => :laywer)

puts "##########"
################

3.times {puts 'hiya there, kiddo'}
animals = ['lions and ', 'tigers and ', 'bears', 'oh my']
animals.each {|a| puts a}

puts "##########"
################
class Integer
  def my_times
    i = self
	while i > 0
	  i = i - 1
	  yield
	end
  end
end

3.my_times {puts 'mangy moose'}
puts "################"
################
def call_block(&block)
  block.call
end
def pass_block(&block)
  call_block(&block)
end
pass_block {puts 'Hello, block'}
puts "################"
################

puts 4.class
puts 4.class.superclass
puts 4.class.superclass.superclass
puts 4.class.superclass.superclass.superclass
puts 4.class.superclass.superclass.superclass.superclass

puts 4.class.class
puts 4.class.class.superclass
puts 4.class.class.superclass.superclass

puts "################"
################
puts 'begin' <=> 'end'
puts 'same' <=> 'same'
a = [5,3,4,1]
puts a.sort
puts a.any? {|i| i>6}
puts a.any? {|i| i>4}
puts a.any? {|i| i>0}
puts a.all? {|i| i>0}
puts a.collect {|i| i*2}
puts a.select {|i| i%2 == 0}
puts a.select {|i| i%2==1}
puts a.max
puts a.member?(2)

puts "################"
################

puts a
a.inject(0) {|sum, i| sum + i}
a.inject {|sum, i| sum+i}
a.inject {|product, i| product * i}
a.inject do |sum, i|
  puts "sum: #{sum} i: #{i} sum + i: #{sum +i}"
  sum+i
end
puts "################"
################
#1
nums = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16]
nums.each_slice(4) do |a,b,c,d| 
  puts a,b,c,d
  puts "--"
end
