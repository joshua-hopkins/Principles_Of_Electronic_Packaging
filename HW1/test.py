import numpy as np
import matplotlib.pyplot as plt

def selfInduct(r: float, l: float) -> float:
    # Constant for mu
    mu = (4 * np.pi) * (10 ** -7)
    
    # The actual formula
    lSelf = 0
    
    if (l > r):
        # Convert from mm to cm
        r * 1e-1
        l * 1e-1
        
        lSelf = (.002 * l) * (np.log((2 * l) / r) - (3 / 4)) # returns uH/cm
        lSelf *= 100 # puts in back in nH/mm
    else:
        print("warning")

def mutualInduct(s: float, l: float) -> float:
    # Constant for mu
    mu = (4 * np.pi) * (10 ** -7)
    
    if (s < l):
        # Convert from mm to cm
        s * 1e-1
        l * 1e-1
        
        lSelf = (.002 * l) * (np.log((2 * l) / s) - 1) # returns uH/cm
        lSelf *= 100 # puts in back in nH/mm
    else:
        print("warning")
        
def totalInduct(s: float, l: float, r: float):
    totalWMut = 0.0
    totalWOMut = 0.0
    
    totalWMut = (2 * (selfInduct(r, l))) - (2 * mutualInduct(s, l))
    totalWOMut = (2 * (selfInduct(r, l)))
    
    return totalWMut, totalWOMut

# Arranging an array from 1mm to 10mm (.001m to .01m)
spacing = np.linspace(1, 10, 15) # This is in mm

print(spacing)

totalWMuts = []
totalWOMuts = []

len = 10 # this in in mm
# diam is 5 mils (0.127 mm), so rad is 0.0635 mm
rad = 0.0635

for s in spacing:
    x1, x2 = totalInduct(s, len, rad)
    totalWMuts.append(x1)
    totalWOMuts.append(x2)