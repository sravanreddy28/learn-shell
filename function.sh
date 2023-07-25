HELLO!!!(){
  echo how you doing
  echo how is your training experience
  echo Are you happy
  echo Best of luck for your future endevours
  return 20
}
HELLO!!!
echo see you next time BYE!!! - $?

#function have its special variables
 input() {
   echo first argument -$1
   echo second argument -$2
   echo no of argumemnts -$#
   echo all arguments -$*
   }
   input abcd 12345