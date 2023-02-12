# MEDIDAS DE CRISTALIZACIÓN. EINA. Ingeniería Mecánica. Ferero 2023

<!-- ESTAS LINEAS ESTAN COMENTADAS
![Logo Unizar](./LOGO_UNIZAR.png)
-->


Desarrollo de un programa de adquisición de datos del proceso de cristalización de ...

## **1.1. DESCRIPCIÓN DEL SISTEMA EXPERIMENTAL**

Un ordenador con Windows 10 se encarga de ejecutar los programas de control y adquisición de datos. 
Los programas están escritos en LabVIEW, versión 2017 y en Python 3.10.4.

El experimento consiste en adquirir, para su posterior análisis, los datos de temperaturas, velocidad de giro del agitador y el par aplicado y las imágenes de la evolución del proceso de cristalización.

Desde se programa se establecen
-   la duración del experimento y la frecuencia de adquisición de datos de temperatura y agitación
-   el arranque, paro y la velocidad de giro del agitador
-   el comienzo de la adquisición de imágenes del experimento y su frecuencia 

Los datos numéricos se almacenan en ficheros ASCII en la ruta **C:/Documentos/LabVIEW Data**. 

Las imágenes se graban en una carpeta en la ruta **C:/Imagenes/experimentos**. 

Es necesario disponer de tres puertos USB en el ordenador, uno para el "data logger", otro para el agitador y otro para la webcam.

## **1.2. EQUIPOS**
-   1 "data logger" Agilent 34970 con comunicación RS232
-   1 agitador universal de laboratorio IKA eurostar 60 con comunicación RS232
-   1 webcam tipo endoscopio, marca "pancellent" con comunicación USB

## **1.3. SENSORES**
-   CUATRO resistencias PT100, conectadas al "data logger" Agilent 34970, canales 201, 202, 205 y 210
-   UN termopar tipo K conectado al "data logger" Agilent 34970, canal 208
-   UNA resisencia PT100 conectada al agitador IKA Eurostar 60

---

## **1.4. PROGRAMAS DE CONTROL Y ADQUISICION DE DATOS**

### **1.4.1. CRISTALIZADOR.exe**
Aplicación principal. Nos permite configurar la adquisición de datos e imágenes y el agitador IKA. Desde esta aplicación se llama al programa de captura de imágenes **captura_fotos.py** escrito en lenguaje Python
 
### **1.4.2. IKA_Eurostar60.exe**
Aplicación que nos permite configurar el agitador IKA. Este programa es llamado desde el programa principal pero puede ser usado de forma independiente, fuera de la aplicación principal.

### **1.4.3. ShowLastPhoto.exe**
Aplicación que nos permite visualizar la última imagen que contiene la carpeta de imágenes. Si se ejecuta durante el experimento, nos muestra la imagen en "tiempo real". Con el experimento detenido no tiene sentido.

### **1.4.4. ShowAllPhotos_A.exe**
Aplicación que nos permite visualizar las imágenes en forma contínua, una tras otra. El usuario establece el tiempo entre imágenes. Puede ser ejecutada en cualquier momento, con el experimento en marcha o detenido.

### **1.4.5. ShowAllPhotos_B.exe**
Aplicación que nos permite visualizar las imágenes en forma contínua, una tras otra. El usuario elige la imagen que se muestra en cada momento mediante un control deslizante. Puede ser ejecutada en cualquier momento, con el experimento en marcha o detenido.

## **1.5. INSTALACIÓN DEL SOFTWARE**

El programa require instalar el siguiente software en el órden siguiente:
-   **LVRTE2017** runtime de LabVIEW, versión 2017
-   **NIVISA541runtime** runtime de VISA, versión 5.41 o posterior, hasta 2017
-   **CDM v2.12.28 WHQL Certified** driver FTDI para el conversor USB/serie
-   **Python v3.10** o posterior

Y por último:
-   Crear una carpeta en el disco raiz denominada **C:/LV2017** para guardar los programas ejecutables
-   Copiar la carpeta Imagenes y su contenido en el disco raiz **C:/**
-   Copiar el archivo **canalesAgilentCristalizador.ini** en la carpeta **C:/Documentos/LabVIEW Data**