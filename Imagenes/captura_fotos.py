import cv2
from datetime import datetime
import time, sys

# lectura de argumentos. [0] es el nombre de este programa 
espera1 = float(sys.argv[1])
durante1 = float(sys.argv[2])
espera2 = float(sys.argv[3])
durante2 = float(sys.argv[4])

"""
print('frecuencia1: ' + str(espera1))
print('tiempo1: ' + str(durante1))
print('frecuencia2: ' + str(espera2))
print('tiempo2: ' + str(durante2))
"""

print("CAMARA ...")

# contador de fotos
num_fotos = 0

# tiempo de inicio de las capturas
tiempo_ini = time.time()

# abre la cámara web
cap = cv2.VideoCapture(0)
cap.set(cv2.CAP_PROP_FRAME_WIDTH,800)
cap.set(cv2.CAP_PROP_FRAME_HEIGHT,600)


print("ACCION !!!")
# tiempo de inicio de las capturas
tiempo_ini = time.time()
# inicio de captura de imágenes
while time.time()-tiempo_ini < durante2 :
	num_fotos += 1
	imagen = "{:05d}".format(num_fotos)
	ret, frame =cap.read()
	cv2.imwrite('C:/Imagenes/experimentos/img'+ imagen +'.jpg', frame)
	
	if time.time()-tiempo_ini < durante1 :
		time.sleep(espera1)
	else :
		time.sleep(espera2)
	
	# now = datetime.now()
	# current_time = now.strftime("%H:%M:%S")
	# print("Current Time =", current_time)
	# print(num_fotos, 'C:/Imagenes/experimentos/rostro'+ imagen +'.jpg')
	print(num_fotos)

print("COOOORTEN !!!")