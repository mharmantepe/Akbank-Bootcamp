### Melis HARMANTEPE
### Akbank Bootcamp - Week 4
"""
1- Bir listeyi düzleştiren (flatten) fonksiyon yazın. Elemanları birden çok katmanlı listelerden ([[3],2] gibi) oluşabileceği gibi, 
non-scalar verilerden de oluşabilir. 
Örnek olarak:

input: [[1,'a',['cat'],2],[[[3]],'dog'],4,5]

output: [1,'a','cat',2,3,'dog',4,5]
"""

def flatten(lst):
    flat= []
    for item in lst:
        if isinstance(item, list):
            flat.extend(flatten(item))
        else:
            flat.append(item)
    return flat

print(flatten([[1,'a',['cat'],2],[[[3]],'dog'],4,5]))


"""
2- Verilen listenin içindeki elemanları tersine döndüren bir fonksiyon yazın. 
Eğer listenin içindeki elemanlar da liste içeriyorsa onların elemanlarını da tersine döndürün. 
Örnek olarak:

input: [[1, 2], [3, 4], [5, 6, 7]]

output: [[[7, 6, 5], [4, 3], [2, 1]]
"""

def reverse(lst):
    reverse = []
    for item in lst:
        if isinstance(item, list):
            n_lst = []
            for i in range(len(item), 0, -1):
                n_lst.append(item[i-1])
            reverse.append(n_lst)
        else:
            reverse.append(item)
    return reverse[::-1]

print(reverse([[1, 2], [3, 4], [5, 6, 7]]))