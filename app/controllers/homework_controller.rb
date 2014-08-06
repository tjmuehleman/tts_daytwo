class HomeworkController < ApplicationController
#1) Finish up the exercise we started in class
#2) Create a NEW controller. This controller will have 4 actions
#3) The first action should have an ARRAY of recipe ingredients. Print out the 3rd ingredient and cast it to upper case
#4) The second action should have a HASH of floats. Use an if statement to tell if numbers are greater than / less than some of the items in the hash
#5) The third action should be a hash of arrays (whoa, we're getting advanced here!). I want you to print out the second value of the second array.
#6) The fourth action is extra credit. Review the lesson on looping (here: http://techtalentportal.herokuapp.com/lesson/382) and create an array that you loop through and print out all of the values.
  def one
  	# creat an array of recipe ingredients
  	@ingredients = ['Mustard', 'eggs', 'salt', 'pickles', 'cayenne pepper']
  end

  def two
  	@grades = {"TJ" => 82.2, "Joanie" => 95.1, "Chochie" => "78.6"}
  end

  def three
  	@array_hash = {"Cars" => ["toyota", "mazda", "hyundai"],
  					"Trucks" => ["land rover", ["one", "two", "three"]]}
  end

  def four
  	@array = [0,2,4,6,8]
  end

  def five
  	@i = 0
  end
  def six

  end
end
