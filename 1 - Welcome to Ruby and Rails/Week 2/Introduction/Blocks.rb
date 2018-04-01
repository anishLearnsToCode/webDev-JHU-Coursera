2.times {
  puts 'hello world'
}

3.times do |index|
  puts index if index > 0
end

def twoTimesExplicit
  return 'no block' unless block_given?
  yield
  yield
  yield
end

def explicitBlock(&this_is_a_block)
  return 'not a block' if this_is_a_block.nil?
  this_is_a_block.call
  this_is_a_block.call
end

(puts twoTimesExplicit {print "hello"})
(puts twoTimesExplicit {print "this is the block"})

explicitBlock {print "explicit"}