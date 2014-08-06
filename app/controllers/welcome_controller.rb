class WelcomeController < ApplicationController
  def index
  	@my_hash = {"TJ"=>"tj@standardco.de", 
  				"Megan"=>"megan@gmail.com"}

  	
  	@name = "Mike"
  	@message = "He's alright"
  	@height = 72
  	@weight = 200

  	if @height > 65 || @weight > 200
  		@message = "this is a big dude. he's #{@height} inches tall and #{@weight} pounds"
  	elsif @height > 65 && @weight < 200
  		@message = "tall but skinny"
  	else
  		@message = "he's sorta tall"
  	end


  end

  def about
  	@height = 72

  	@hash = {"array1" => [0,2,4],
  				"array2" => [1,3,5]}
  end
  
  def grades
  	@my_grades = {"TJ" => 75,
  					"Mary" => 90,
  					"Joey" => 100}

  	@name = "tj"
  	@grade = @my_grades[@name.upcase]

  	if @grade >= 90
  		@letter_grade = 'A'
  	elsif @grade >= 80 && @grade < 90
  		@letter_grade = 'B'
  	elsif @grade >= 70 && @grade < 80
  		@letter_grade = 'C'
  	elsif @grade >= 65 && @grade < 69
  		@letter_grade = 'D'
  	else
  		@letter_grade = 'F'
  	end
  end

  def fizz_buzz

  end


end
