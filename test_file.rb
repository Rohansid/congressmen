
require_relative 'lib/congressppl'
  
testcong = Congressppl.new('test_firstname', 'test_lastname', 'party', 'chamber', 'district', 'email')


puts "#{testcong.first_name}"