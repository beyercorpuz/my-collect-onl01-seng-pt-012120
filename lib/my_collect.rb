
def my_collect(collection)
  result = []
  for item in collection do
    result.push 
    end
  return result
end



collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
 
# => ["RUBY", "JAVASCRIPT", "PYTHON", "OBJECTIVE-C"]

