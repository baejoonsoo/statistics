package main

import (
	"fmt"
	"math/rand"
	"time"
)

func main(){
	number:=0
	statistics := []int{0,0}
	rand.Seed(time.Now().Unix())

	fmt.Print("몇개의 자료를 사용하시겠습니까? : ")
	fmt.Scanln(&number)

	for i := 1; i < number; i++ {
		statistics[rand.Intn(2)]++
	}

	fmt.Println(statistics[0],":",statistics[1])
}