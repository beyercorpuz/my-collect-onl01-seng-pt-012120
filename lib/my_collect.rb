
def my_collect(collection)
  for item in collection do
    yield item  
  end
  
end



collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
 
# => ["RUBY", "JAVASCRIPT", "PYTHON", "OBJECTIVE-C"]

