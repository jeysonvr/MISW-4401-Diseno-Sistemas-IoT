vec cupos 3
atget id id

data mens "cupos" id
send mens

loop
read resp
rdata resp tipo Pid valor

if(tipo=="hola")
   data mens "hola" id
   send mens Pid
end

if(tipo=="cupos")
   dec Pid
   vset valor cupos Pid
end
if(tipo =="parqueo")
   set max 0
   set parqueadero 0
   set ruta "route"
   set i 0
   while(i<3)
       vget act cupos i
       if (act>max)
           set max act
           set parqueadero i
       end
       set i i+1
   end
  
   inc parqueadero
   int w parqueadero
   conc respuesta "" "route" w

   data mens "parqueo" respuesta
   send mens Pid
end

wait 100