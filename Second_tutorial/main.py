import sys
import os
from PyQt5.QtGui import QGuiApplication
from PyQt5.QtQml import QQmlApplicationEngine

app = QGuiApplication(sys.argv)
engine = QQmlApplicationEngine()
path = os.getcwd()
# engine.load(f"{path}/Second_tutorial/firstwindow.qml")
# engine.load(f"{path}/Second_tutorial/flags.qml")
# engine.load(f"{path}/Second_tutorial/Rectangle.qml")
# engine.load(f"{path}/Second_tutorial/Properties.qml")
# engine.load(f"{path}/Second_tutorial/id.qml")
engine.load(f"{path}/anchors.qml")
sys.exit(app.exec_())
