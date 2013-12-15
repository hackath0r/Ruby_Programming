class A
  def initialize(f=0)
    @foo = f
  end
  def m1
    @foo =  0
    end

  def m2 x
    @foo += x
  end
  
  def foo
    @foo 
  end
end


class C
  #we now add in a class-variabe, class-constant, and class-method

  Dans_Age = 38
  
  def self.reset_bar
    @@bar =  0
  end 

  def initialize(f=0)
    @foo = f
  end

  def m2 x
    @foo += x
    @@bar += 1
  end

  def foo
    @foo
  end

  def bar
    @@bar
  end
end
  
