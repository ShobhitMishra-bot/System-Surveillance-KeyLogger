from pynput.mouse import Controller
from pynput.keyboard import Controller

def mouseController():
    mouse = Controller()
    mouse.position = (100, 1000)

mouseController()

def keyboardController():
    keyboard = Controller()
    keyboard.type("#TheKeylogger !!!")

keyboardController()



