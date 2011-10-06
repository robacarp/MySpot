# ------------------------------------------------------------------------------------------- PAGE SUMMARY 
# --------------------------------------------------------------------------------------------------------

# I have been using a google spreadsheet for 4 years to plan my time in 90 day periods.
# I am attempting to build the spreadsheet as a ROR app.

# This is a time management projection tool to ensure that 
# the 168 hours in a week are spent in balanced fashion.

# There are good time tracking websites, but none I have found that help plan ahead.
# Once a time plan has been built, you can send it to your ical to live the plan out.

# :: BENEFITS :: 
# Live life intentionally!
# Ensure time is fully invested
# Don't agree to things because you have 'nothing better' to do.


# ---------------------------------------------------------------------- PART 1 : SETUP YOUR SPAN OF TIME
# You have to set up your own framework of time
# --------------------------------------------------------------------------------------------------------

# Step 1. When will you start this lifestyle?
# Ex.] 10/1/11

# ------------------------------------------------------------------

# Step 2. When will you end this lifestyle?
# Ex.] 12/31/11

# ------------------------------------------------------------------

# Step 3. What % of your life is gray (unrecorded) time?
# Ex.] 5 %

# ------------------------------------------------------------------

# Step 4. How many hours do you sleep on average during week & weekday?
# Ex.] 8 weekday / 9 weekend

# ------------------------------------------------------------------

# Step 5. SUMMARY
# You will have total workdays, weekdays, days, weeks, tasks.
# Ex.] 65 weekdays, 26 weekend days, 91 total days, 13 weeks, 1393 awake hours.


# ----------------------------------------------------------------------------------- PART 2 : ENTER TASKS
# Tasks need to be written, tagged, categorized, estimated, freq, placed. 
# --------------------------------------------------------------------------------------------------------

# Step 1. what is the task name?
# Ex.] "Coffee Date w/ Danae"

def task_name
  puts "What is the task name?"
  user = gets.chomp.downcase
  puts "You have added a task: '#{user}' "
end
  
# ------------------------------------------------------------------

# Step 2. what is your category? 
# Ex.] "Relational"

# lists 'personal','relational','respon'
# Puts 'got it, you have recorded a '#{}' task

# QUESTIONS; 
# how do I set it up to loop? 

def category_name
  puts "What is your category?"
  puts "You can say: Personal, Relational, Responsibility"

  # The first thing I'm going to do here is to rename your variable 'user' to 'category'
  #   The name 'user' is correct in that it is input from the user, but we can be "more correct"
  #   by being more specific about what it is we are getting from the user, namely a category.
  
  # Initialize the 'category' variable to allow the loop to run at least once
  category = ''
  
  # the loop...
  while category == '' do
  
    # read the user input
    category = gets.chomp.downcase
    
    # test the input for correctness
    if category != "Personal" || category != "Relational" || category != "Responsibility" 
      puts "Please choose from: Personal, Relational, Responsibility"
      
      #the most important part of the loop:
      #  Set the loop to run again
      category = ''
    else
      puts "You have added a '#{user}' task."
    end
  
  # the end of the loop
  end
  
  # now we can assert that 'category' contains correct data.
end

# ------------------------------------------------------------------
# Step 3. What is this project tagged 
# Ex.] "Wife"

# ------------------------------------------------------------------
# Step 4. How long will the task take?
# Ex.] "2 hours"

# ------------------------------------------------------------------
# Step 5. How often do you do the task?
# Ex.] Once a week

# ------------------------------------------------------------------
# 5. Occur on weekends, weekdays, or both?
# (Eventually have, daily, weekly, monthly, yearly)
# Ex.] Weekdays

# ------------------------------------------------------------------
# 6. Calculate - your total time invested is
# Ex.] " You will be spending 26 hours by : 'Coffee Date w/ Danae' " (2 hours a week x 13 weeks)




# ---------------------------------------------------------------------------------- PART 3 : PLAN SUMMARY
# Evaluates the total plan of tasks that fit into the time start to end.
# --------------------------------------------------------------------------------------------------------

# Step 1. You have hours booked for each category

# Step 2. You have hours available for each category


# ---------------------------------------------------------------------------------- PART 4 : SEND TO ICAL
# Daily Cycles
# --------------------------------------------------------------------------------------------------------
 


# ---------------------------------------------------------------------------------- PART 5 : SEND TO ICAL
# --------------------------------------------------------------------------------------------------------





























