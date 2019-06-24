class Api::ExamplePagesController < ApplicationController



  def the_fortune1 
    @number = rand(9999)
    render 'fortune1.jb'
  end

  def the_fortune2
    @number = rand(99) 
    render 'fortune2.jb'
  end 

  def the_fortune3
    render 'fortune3.jb'
  end 

  def Ninety_nine_bottles 
    i = 99 
    @second = []
    until i <= 0      
      @second <<  "#{i} bottle(s) of beer on the wall. #{i} bottle(s) of beer. Take one down pass it around, #{i-1} bottle(s) of beer on the wall."
      i-=1
    end 

      render '99bottles.jb'
  end 


end 
