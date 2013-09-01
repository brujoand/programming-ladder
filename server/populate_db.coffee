#Shamelessly copied from the Project Euler project
Meteor.startup ->
  if Problems.find().count() is 0
    Problems.insert
      title: "Multiples of 3 and 5"
      solution: "233168"
      answers: []
      maxScore: 10
      minScore: 2
      description: "If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000."
    Problems.insert
      title: "Even Fibonacci numbers"
      solution: "4613732"
      answers: []
      maxScore: 10
      minScore: 2
      description: "Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms."