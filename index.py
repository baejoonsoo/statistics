import random

number=int(input("몇개의 자료를 사용하시겠습니까? : "))
statistics=[0,0]

for _ in range(number):
  statistics[random.randint(0,1)]+=1

print(f'{statistics[0]} : {statistics[1]}')
