math.randomseed(os.time())

statistics={0,0}

print("몇개의 자료를 사용하시겠습니까?")
number=io.read("n")


for i=1, number do
  n=math.floor(math.random()*2)+1
  statistics[n]=statistics[n]+1
end

print(statistics[1].." : "..statistics[2])

-- 음 루아는 좀 많이 흥미롭네
-- 신기하당
-- 문법이 익숙하면서도 맛이 달라
-- 파이썬 느낌이 나면서도 js 느낌이 나
-- 속도도 나쁘지 않네