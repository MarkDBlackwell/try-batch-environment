left = ::File.absolute_path ENV['junk']
result = ::File.join(left, 'lib', 'basename')
puts result
