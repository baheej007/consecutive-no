def longest_consecutive(nums):
  c=[]
  for i in nums:
    for j in nums:
      if abs(j-i)==1:
        c.append(i)
  s=list(set(c))
  return len(s),s
print(longest_consecutive([100, 4, 200, 1, 3, 2]))
