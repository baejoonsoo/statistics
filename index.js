const number=1000000000
let statistics=[0,0]

console.log(`${number}개의 자료로 통계를 냅니다`)

for(let i=0;i<number;i++){
  statistics[Math.floor(Math.random()*2)]++;
}

console.log(`${statistics[0]} : ${statistics[1]}`)