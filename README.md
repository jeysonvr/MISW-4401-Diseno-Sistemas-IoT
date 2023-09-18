# MISW-4401-Diseno-Sistemas-IoT
### Diseño de sistemas IoT
### Maestría en ingeniería de software
### Universidad de los Andes

Este repositorio contiene el código para el cumplimiento de los diferentes retos que se desarrollarán semana a semana en la asignatura.

## Semana 2:
Se incluye código para captura, tratamiento y transmisión de datos de humedad, temperatura y luminosidad. (Reto capa de dispositivo)
Rama: reto-capa-dispositivo

## Semana 3:
Se incluye código utilizado en simulación de cupcarbon para la comunicación de nodos sensores. (Reto capa de comunicación)
Rama: reto-capa-comunicacion

## Semana 5:
Se incluye código modificado para la entrega de datos para las aplicaciones Postgre y Timescale. En las dos aplicaciones se incluyen dos endpoints (`stationJson/` y `stationJson/<str:station>`) para la obtención de datos referentes a una estación tales como su localización, y un arreglo de los diferentes tipos de datos medidos (ej. Temperatura y Humedad) con sus respectivos valores máximo, mínimo, promedio y cantidad de datos tomados. (Reto cada de datos)
Rama: reto-capa-datos

## Semana 6:
Se incluye el código para el reto de capa de aplicación (lógica). En este reto, se modifican el archivo de configuración (`/IOTMonitoringServer/settings.py`) para modificar las constantes con las direcciones IP de las diferentes instancias y bases de datos. Adicionalmente, se modifica el controlador (`/IOTMonitoringServer/control/monitor.py`) para enviar alertas cuando no existan suficientes datos para los diferentes tipos de mediciones en la última hora. <br/>
Por otro lado, se incluye el script con la lógica para modificar el comportamiento de los diferentes actuadores dependiendo de la señal de alerta.
