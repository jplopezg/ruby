i = 6000
if i < 853
    puts "si es menor"
else
    puts "no !! es mayor"
end

cadena = "aroma a mora".delete! " "
rev = cadena.reverse
if cadena = rev
    puts "si es palindromo"
else
    puts "no es palindromo"
end

tengo_hambre = false
unless tengo_hambre
    puts "seguimos con ruby"
else
    puts "vamos por refrigerio" 
end

=begin
comparadores
== : verifica si dos expresiones son iguales
!= : verifica si dos expresiones son iguales
< : menor que
> : mayor que
<= : menor igual
>= : mayor igual
operadores booleanos

&& : and
// : or
! : not
=end

for num in 1...5
    puts num
    if num == 2
        break
    end
end


i = 0
loop{
    i += 1 # i = i + 1
    puts i
    break if i > 5
    }

arr = [1,2,3,4,5,6,7,8]
arr.each {|item|
    puts item * 2
}

10.times {
    puts ":D"
}