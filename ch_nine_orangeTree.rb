class OrangeTree

  def initialize name
    @name = name
    @height = 1
    @orangeCount = 0
    @orangeInv = 0

    puts "\n#{@name} the orange tree is born.\n"
  end

  def oneYearPasses
    if @height == 15
      puts "\nYour orange tree has lived a happy life with you lived all it could to a ripe 15 years old; with one final gust of passing wind the tree droops over. For a moment you think you heard a gentle \"Use the force...\" in the wind."
      exit
    else
      puts "\nYour orange tree grows a bit taller and bears some more branches and leaves."
      @height += 1
      if @height > 3 && @orangeCount < 3
        puts "\nYour tree bears an orange."
        @orangeCount += 1
      end
      if @orangeCount > 2
        puts "\nThis little tree can only hold two oranges. One falls off and rolls away down the hill."
        @orangeCount -= 1
      end
    end
  end


  def count
    if @height < 3
      puts "\nYour orange tree is not old enough to bear fruit yet. Please water it some more."
    else
      puts "Your orange tree has #{@orangeCount} oranges."
    end
  end



  def pick
    if @orangeCount > 0
      puts "\nYou take an orange and put it in your pack."
      @orangeInv += 1
      @orangeCount -= 1
      puts "#{@name} has one less orange."
    else
      puts "\n#{@name} has no oranges for you right now."
    end
  end


  def height
    puts "\n#{@name} is #{@height} ft tall."
  end


  def water
    "You water #\n{@name} daily and watch the year go by."

    oneYearPasses
  end


end

puts "Your orange tree's variable is \"mytree\". use a method below to interact with your tree i.e. mytree.pick takes an orange if it has one."
puts "\n.water to add a foot  \n.height to check height \n.pick to pick an orange \n.count to check # of oranges on tree."

mytree = OrangeTree.new "Balthazar"
