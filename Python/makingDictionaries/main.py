name = ["Anna", "Eli", "Pariece", "Brendan", "Amy", "Shane", "Oscar"]
favorite_animal = ["horse", "cat", "spider", "giraffe", "ticks", "dolphins", "llamas"]

def make_dict(arr1, arr2):
    if(len(arr1) < len(arr2)):
        new_dict = dict(zip(arr2, arr1))
    else:
        new_dict = dict(zip(arr1, arr2))
    return new_dict

print make_dict(name,favorite_animal)