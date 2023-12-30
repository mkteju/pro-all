# Sample list of 7 elements
sample_list = [3, 6, 1, 7, 2, 9, 4]

# append method
sample_list.append(8)
print(sample_list) # output: [3, 6, 1, 7, 2, 9, 4, 8]

# insert method
sample_list.insert(2, 5)
print(sample_list) # output: [3, 6, 5, 1, 7, 2, 9, 4, 8]

# copy method
new_list = sample_list.copy()
print(new_list) # output: [3, 6, 5, 1, 7, 2, 9, 4, 8]

# extend method
sample_list.extend([10, 11])
print(sample_list) # output: [3, 6, 5, 1, 7, 2, 9, 4, 8, 10, 11]

# count method
print(sample_list.count(1))# output: 1

# remove method
sample_list.remove(9)
print(sample_list) # output: [3, 6, 5, 1, 7, 2, 4, 8, 10, 11

# pop method
sample_list.pop()
print(sample_list) # output: [3, 6, 5, 1, 7, 2, 4, 8, 10]

# sort method
sample_list.sort()
print(sample_list) # output: [1, 2, 3, 4, 5, 6, 7, 8, 10]

# reverse method
sample_list.reverse()
print(sample_list) # output: [10, 8, 7, 6, 5, 4, 3, 2, 1]

# clear method
sample_list.clear()
print(sample_list) # output: []
