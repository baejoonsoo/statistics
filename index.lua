math.randomseed(os.time())

statistics={0,0}

print("몇개의 자료를 사용하시겠습니까?")
number=io.read("n")


for i=1, number do
  n=math.floor(math.random()*2)+1
  statistics[n]=statistics[n]+1
end

print(statistics[1].." : "..statistics[2])