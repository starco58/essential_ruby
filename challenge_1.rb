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
    # i= (1+rate/12)**(12/12)-1
    # annuity = (1-(1/(1+rate))**nper)/1
    #   pmt = pv/annuity
    pmt=((rate/12)*pv)/(1-((1+(rate/12))**(-nper*12)))

  return pmt

end

# Example usage of the method:

pmt(0.065,30,200000)

# rate = 6.5
# nper = 30
# pv = 200000

puts "Your monthly payment will be #{pmt(0.065, 30, 200000)}."
