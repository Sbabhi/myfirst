ef is_leap(Year):
    leap = False
    if Year % 4 == 0:
        leap = True
    if Year % 100 == 0:
        if Year % 400 == 0:
         leap  == True 
    else:
        leap = False
    return leap

Year = int(input("Enter a year: "))
print (is_leap(Year))
