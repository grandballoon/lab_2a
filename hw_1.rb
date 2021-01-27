# This is our main code file. Below you'll see a couple of variables declared and a couple of methods (more on those soon)
# that make use of those methods. All you have to do is edit the methods to make the appropriate changes to the variables

hello_string = "hello world, my name is "
# edit this name_string to be your name
name_string =  "Luke"

# this is a method. It's simply a way of encapsulating code to make it more portable. Don't worry about that right now;
# just edit the code in between "def" and "end" to get the right result when you run "ruby main.rb" in the console
def intro
# in this method, log to the console "hello world, my name is {your name}" using the variables hello_string and name_string
# defined above. There are multiple ways to do this — which do you think makes the most sense?

end

def loud_intro
# in this method, do the same thing as above, but transform the variables into ALL CAPS. DON'T rewrite
# the variables to do this — there is a method that you can use on the string to do it for you; remember,
# developers like to be lazy. Recall how we use the "." (called "dot notation") to call methods. Time to do some googling! 
# If you're really stuck, email me or Mr. Leong.

end

# extra credit!
def fizzbuzz
# this is a classic coding problem, one you're bound to see pop up all over the internet. First, we generate a random number.
# If the number is divisible by 3, we print "fizz" to the console. If it's divisible by 5, we print "buzz." If it's
# divisible by both, we print "fizzbuzz." Try googling "ruby modulo operator" and "ruby fizzbuzz" to see how other 
# people have solved it.

#num = rand(100)
    # if 
        # write a condition here that signifies num is evenly divisible by 3
    # elsif 
        # write a condition here that signifies num is evenly divisible by 5
    # else
        # write a condition here that signifies num is divisible by both 3 AND 5
    # end
end


puts "the output of the intro method is"
intro
puts "the output of the loud_intro method is"
loud_intro
puts "the output of the fizzbuzz method is"
puts fizzbuzz