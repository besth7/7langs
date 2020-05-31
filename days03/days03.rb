#!/usr/bin/env ruby
class Department < ActiveRecord::Base
  has_many :employees
  has_one :manager
end

puts "################"
################
