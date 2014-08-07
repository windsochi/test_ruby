class Dragon
  def initialize name
    @name = name
    @asleep = name
    @stuffInBelly = 10
    @stuffInIntestine = 0
    puts @name + ' родился.'
  end

  def feed
    puts 'Вы кормите ' + @name
    @stuffInBelly = 10
    passageOfTime
  end

  def walk
    puts 'Вы выгуливаете ' + @name
    @stuffInBelly = 10
    passageOfTime
  end

  def putToBed
    puts 'Вы укладываете ' + @name + ' спать.'
    @asleep = true
    3.times do
      if @asleep
        passageOfTime
      end
      if @asleep
        puts @name + 'храпит, наполняя комнату дымом.'
      end
    end
    if @sleep
      @asleep = false
      puts @name + ' медленно просыпается.'
    end
  end
  
  def toss
    puts 'Вы подбрасываете ' + @name + ' в воздух.'
    puts 'Он хихикает, обжигая брови.'
    passageOfTime
  end

  def rock
    puts 'Вы нежно укачиваете ' + @name
    @asleep = true
    puts 'Он быстро засыпает...'
    passageOfTime
    if @asleep
      @asleep = false
      puts '... но просыпается, как только перестал качать.'
    end
  end

  private

  def hungry?
    @stuffInBelly <= 2
  end

  def poopy?
    @stuffInIntestine >= 8
  end

  def passageOfTime
    if @stuffInBelly > 0
      @stuffInBelly = @stuffInBelly - 1
      @stuffInIntestine = @stuffInIntestine + 1
    else
      if @asleep
        @asleep = false
        puts 'Он внезапно просыпается!'
      end
      puts @name + ' проголодался!'
      exit
    end

    if @stuffInIntestine >= 10
      @stuffInIntestine = 0
      puts 'Опаньки! ' + @name + ' сделал нехорошо...'
    end

    if hungry?
      if @aslep
        @asleep = false
        puts 'Он внезапно просыпается!'
      end
      puts 'В желудке у ' + @name + ' пусто и урчит ...'
    end

    if poopy?
      if @asleep
        @asleep = false
        puts 'Он внезапно просыпается!'
      end
      puts @name + ' хочет на горшок...'
    end
  end
end

pet = Dragon.new 'Норби'
pet.feed
pet.toss
pet.walk
pet.putToBed
pet.rock
pet.putToBed
pet.putToBed
