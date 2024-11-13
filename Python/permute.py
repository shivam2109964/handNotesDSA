import random

def swap(array, i, j):
    array[i], array[j] = array[j], array[i]

def permute(array, n):
    for i in range(n - 1, -1, -1):
        j = random.randint(0, i)
        swap(array, i, j)

array = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]
permute(array, len(array))
print(array)

