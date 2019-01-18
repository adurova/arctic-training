airtemps<-c(212, 33.5,90,100,0,-40)


fahr_to_celsius <-function(fahr) {
  celsius <- (fahr-32)*5/9
  return(celsius)
}


celsius_to_fahr<-function(celsius){
  fahr<-(celsius*9/5)+32
  return(fahr)
}

celsius<-fahr_to_celsius(airtemps)
celsius_to_fahr(celsius)

airtemps == celsius_to_fahr(celsius)

#second way:
celsius_to_fahr(fahr_to_celsius(airtemps))
