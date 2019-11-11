import Tkinter as tk
import ScrolledText as tkst
import time
import csv
from enum import Enum

class GUI(tk.Tk):
    MAX_PORTS = 6

    AnalogFrames = ["A0", "A1", "A2", "A3","A4", "A5"]
    SensorFrames = AnalogFrames + ["SDC30", "SDS011"]
    FramesList   = SensorFrames + ["System Info"]
    ButtonNames  = FramesList

    _sensor_update_flag = True
    sensorList = None
    portStatus = None
    container = None
    frames = {}

    def __init__(self, portStatus=None,*args, **kwargs):
        tk.Tk.__init__(self, *args, **kwargs)
        self.portStatus = portStatus
        geometry = str(self.winfo_screenwidth()) + 'x'+str(self.winfo_screenheight())
        self.geometry(geometry)
        self.title('Indoor Air Quality Logger')
        self.resizable(0, 0)

        gmtime = time.asctime(time.gmtime(time.time()))
        tk.Label(self, text=gmtime).pack()

        self.container = tk.Frame(self)
        self.container.pack(side="top", fill="both", expand=True)
        self._init_frames()
        self.show_frame("StartPage")

    def _init_frames(self):
        frame = StartPage(parent=self.container,controller=self)
        self.frames["StartPage"] = frame
        frame.grid(row=0, column=0, sticky="nsew")

        for name in self.SensorFrames:
            frame = SensorView(parent=self.container, controller=self, name=name)
            self.frames[name] = frame
            frame.grid(row=0, column=0, sticky="nsew")
        frame = ViewSystemInfo(parent=self.container,controller=self)
        self.frames["System Info"] = frame
        frame.grid(row=0, column=0, sticky="nsew")

    def _output(self,msg=None,frame=None):
        if (msg == None):
            msg = "Output Error: Invalid message"
        if (frame == None):
            frame = "StartPage"
            msg = "Output Error: Invalid frame"
        frame = self.frames[frame]
        frame.printScrolledText(msg)

    def updatePortStatus(self,portStatus=None):
        self.portStatus = portStatus

    def updatedSensors(self):
        flag = self._sensor_update_flag
        self._sensor_update_flag = False
        return flag

    def startpage_output(self,msg=None): return self._output(msg,"StartPage")
    def A0_output(self,msg=None): return self._output(msg,"A0");
    def particulate_output(self,msg=None): return self._output(msg,"ViewParticulate")

    def show_frame(self, page_name):
        frame = self.frames[page_name]
        frame.tkraise()

class StartPage(tk.Frame):
    scrolledText = None
    buttonList = []

    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        buttonCount = 0
        row = 1
        col = 0
        # Add a button for each frame to StartPage
        i = 0
        for frame,name in zip(controller.FramesList,controller.ButtonNames):
            # increment row after previous row has two buttons
            if (buttonCount == 2):
                row += 1
                buttonCount = 0

            # Change the name of button to the name of the sensor
            # If there is no sensor at the port then assign button the port name
            if i < controller.MAX_PORTS:
                n = controller.portStatus.get(controller.ButtonNames[i])
                if n != None: name = n
            i+=1

            # Place Button
            # TODO: Add button colors to reflect if port/sensor is on or off
            button = tk.Button(self,text=name,height=2,width=15,command=lambda frame=frame: controller.show_frame(frame))
            button.grid(row=row,column=col)
            self.buttonList.append(button)
            buttonCount += 1
            # toggle column position
            col = 1 if (col == 0) else 0

        if (self.scrolledText == None):
            self.scrolledText = tkst.ScrolledText(self)
            self.scrolledText.grid(row=1, column=3, rowspan=6)

        s = tk.Scrollbar(self)
        s.grid(row=1, column=4, rowspan=6)

    def printScrolledText(self,msg=None):
        if (msg != None):
            self.scrolledText.insert(tk.INSERT,msg + "\n")

class SensorView(tk.Frame):
    SENSOR = 0
    SETUP  = 1

    scrolledText = None
    parent = None
    controller = None
    name = None
    currentView = SETUP

    def __init__(self, parent, controller, name):
        self.parent = parent
        self.controller = controller
        self.name = name
        self.vCurrent()

    def vCurrent(self):
        if self.currentView == self.SENSOR:
            return self.vSensor()
        elif self.currentView == self.SETUP:
            return self.vSetup()

    def vSensor(self):
        self.vShared()
        txt = "Port: "+self.name
        label = tk.Label(self, text=txt)
        label.grid(row=0, column=0)
        if (self.scrolledText == None):
            self.scrolledText = tkst.ScrolledText(self)
            self.scrolledText.grid(row=1, column=3, rowspan=6)
        s = tk.Scrollbar(self)
        s.grid(row=1, column=4, rowspan=6)

    def vSetup(self):
        self.vShared()
        ctrl_var = tk.StringVar(self)
        OPTIONS = ("Option 1","Option 2")
        opt_menu = tk.OptionMenu(self,ctrl_var, *OPTIONS)
        opt_menu.grid(row=1, column=1)

    def vShared(self):
        tk.Frame.__init__(self, self.parent)
        button = tk.Button(self, text="Go to the Main Page", command=lambda: self.controller.show_frame("StartPage"))
        button.grid(row=1, column=0)
        
    def printScrolledText(self,msg=None):
        if (msg != None):
            self.scrolledText.insert(tk.INSERT,msg + "\n")

class SensorSetupView(tk.Frame):
    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        button = tk.Button(self, text="Go to the Main Page", command=lambda: controller.show_frame("StartPage"))
        #button.grid(row=1, column=0)
        button.pack()

        ctrl_var = tk.StringVar(self)
        OPTIONS = ("Option 1","Option 2")
        opt_menu = tk.OptionMenu(self,ctrl_var, *OPTIONS)
        opt_menu.pack()


class ViewSystemInfo(tk.Frame):

    entries = []
    labelNames = ["Logger Id","Label 1", "Label 2","Label 3","Label 4","Label 5"]
    ROWSTART = 2
    ROWSTOP  = 6

    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        label = tk.Label(self, text="Sensor System Info")
        label.grid(row=0, column=0)
        button = tk.Button(self, text="Go to the Main Page", command=lambda: controller.show_frame("StartPage"))
        button.grid(row=1, column=0)

        for row,label in zip(range(self.ROWSTART,self.ROWSTOP),self.labelNames):
            entry = tk.Entry(self)
            entry.grid(row=row, column=1)
            self.entries.append(entry)
            tk.Label(self, text=label).grid(row=row, column=0)

        buttonEnter = tk.Button(self, text="Enter", command=lambda: self.retrieve_input())
        buttonEnter.grid(row=7, column=1)

    def retrieve_input(self):
        data = open('dataBInfo.txt', 'w+')

        for entry in self.entries:
            data.write(entry.get())
            data.write(',')
            entry.delete(0, tk.END)
