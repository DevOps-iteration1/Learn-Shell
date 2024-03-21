example(){
  echo Hello World
}
# Calling the function
example

#Functions have their own special variables

example1(){
  echo Value of 1 - $1
  echo "Value of * - $*"
  echo "Value of # - $#"
}

example1 30 40 50
example $*