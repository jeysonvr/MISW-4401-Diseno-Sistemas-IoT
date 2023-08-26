atget id id
set x 0

loop

atnd n
read mens
rdata mens tipo valor

if((tipo =="hola") && (x==0))
   set x 1
   data mens "parqueo" id
   send mens 4
else
   if ((n>0) && (x==0))
       data mens "hola" id
       send mens 4
   end
end

if (tipo =="parqueo")
   cprint valor
   route valor
end
wait 100