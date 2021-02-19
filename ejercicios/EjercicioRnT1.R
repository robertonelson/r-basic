opBasic = function(a,b){
  print("suma")
  print(a+b)
  print("resta")
  print(paste(sprintf("%i - %i =",a,b),a-b))
  print(paste(sprintf("%i - %i =",b,a),b-a))
  print("producto")
  print(a*b)
  print(a%/%b)
  print(paste(sprintf("resto es =",a,b),a%%b))
  print(b%%a)
}