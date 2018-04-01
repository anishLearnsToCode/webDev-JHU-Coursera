file = 'test.txt'
otherFile = 'abc.txt'


def printFile(file)
  if File.exist? file
    File.foreach(file) do |line|
      puts line
    end
  else
    puts 'File does not exist'
  end
end

printFile(file)
printFile(otherFile)

allPaths = ENV['path']
allPaths = allPaths.split(';')
puts allPaths