#1: print hello 4 times , provided your count is set at 2 
count <- 2
i <- 0

repeat {
  i <- i + 1
  print("hello")
  
  if (i >= count * 2) {
    break
  }
}
# print hello 5 times using a while loop
count1 <- 0;
while(count1<5){
    print("hello1")
    count1 = count1+1
}

#print first 8 alphabets using for loop
for(i in 0:8){
    print(LETTERS[i])
}

#break and next
for(i in 1:6){
   
    if(i==2) next
    if(i==4) break
     print(i)
}
#print first 10 alphabets EXCEcT F using for loop
for(i in 0:10){
    if(i==6) next
    print(letters[i])
}
