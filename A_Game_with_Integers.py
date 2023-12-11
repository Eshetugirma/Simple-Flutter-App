t = int(input())
for i in range(t):
    n = int(input())
    if (n-1)%3 and (n+1)%3:
        print("Second")
    else:
        print("First")