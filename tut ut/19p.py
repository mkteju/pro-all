data=((10,'jay',900.90),(3,'nafsin',999.12))
print("default sorting")
print(sorted(data))

print("reverese sorted")
print(sorted(data,reverse=True))

print("sorted by key2")
print(sorted(data,key=lambda x:[2]))


