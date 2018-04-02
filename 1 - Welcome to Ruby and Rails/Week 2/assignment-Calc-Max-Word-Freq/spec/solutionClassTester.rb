require_relative '../module2_assignment'

array = []
# array.push(LineAnalyzer.new('this is a test', 1))
# array.push(LineAnalyzer.new('this is test 2', 2))

array.each do |lineAnalyzer|
  puts lineAnalyzer.highest_wf_count
end

File.foreach('../test.txt') do |line|
  array.push(LineAnalyzer.new(line, 1))
end

array.each do |lineAnalyzer|
  print lineAnalyzer.highest_wf_count
  p lineAnalyzer.highest_wf_words
end