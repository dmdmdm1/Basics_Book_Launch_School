Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the:
1) thousands place
2) hundreds place
3) tens place
4) ones place

number = 4321
thousands_place = number /1000
hundreds_place = number % 1000 / 100
tens_place = number % 100 / 10
ones_place = number % 10
