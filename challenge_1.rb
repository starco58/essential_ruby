# ===========
# CHALLENGE 1
# ===========

# Suppose we are building a loan payment calculator.

# Define a method called "pmt" which will accept three arguments:
#  - interest rate
#  - number of payments
#  - principal value of loan
# The method should return the size of each payment given these three things.
# Before we can teach the computer how to automate a task,
#   we usually have to do some research on how the task is done:
#   http://en.wikipedia.org/wiki/Mortgage_calculator

def pmt(rate,nper,pv)
  # ============================================
  # Your code to implement the method goes here.
  # ============================================
    rate = .065
    nper = 360
    pv = 200000

    i= (1+rate/12)**(12/12)-1
    annuity = (1-(1/(1+i)**nper)/1
      pmt = loan/annuity
  return pmt

end


# Example usage of the method:
pmt
# puts "Your monthly payment will be #{pmt(0.01, 60, 30000)}."
