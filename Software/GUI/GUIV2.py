import Tkinter as tk
import tkinter.scrolledtext as tkst
import time
import csv


class Main(tk.Tk):

    def __init__(self, *args, **kwargs):
        tk.Tk.__init__(self, *args, **kwargs)
        self.geometry('800x480')
        self.title('TESTER')
        self.resizable(0, 0)

        Readfile = open('guru99.txt', 'w+')
        Readfile.write("This is a file that I am trying to read")

        gmtime = time.asctime(time.gmtime(time.time()))
        labelinfo = tk.Label(self, text="Time is displayed in UTC")
        labelinfo.pack()
        labelt = tk.Label(self, text=gmtime)
        labelt.pack()

        container = tk.Frame(self)
        container.pack(side="top", fill="both", expand=True)

        self.frames = {}
        for F in (StartPage, Button1, Button2, Button3, Button4, Button5, Button6, Button7, Button8, Button9, Button10,
                  ButtonInfo):
            page_name = F.__name__
            frame = F(parent=container, controller=self)
            self.frames[page_name] = frame

            frame.grid(row=0, column=0, sticky="nsew")

        self.show_frame("StartPage")

    def show_frame(self, page_name):
        frame = self.frames[page_name]
        frame.tkraise()


#    f = open("guru99.txt", "r")
#    if f.mode == 'r':
#        contents = f.read()
#        print(contents)


class StartPage(tk.Frame):

    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        #        label = tk.Label(self, text="Main Page")
        #        label.grid(row=0, column=0, columnspan=4)

        button1 = tk.Button(self, text="BME 680", height=2, width=15, command=lambda: controller.show_frame("Button1"))
        button1.grid(row=1, column=0)
        button2 = tk.Button(self, text="Carbon Dioxide", height=2, width=15,
                            command=lambda: controller.show_frame("Button2"))
        button2.grid(row=1, column=1)
        button3 = tk.Button(self, text="Combustible Gas", height=2, width=15,
                            command=lambda: controller.show_frame("Button3"))
        button3.grid(row=2, column=0)
        button4 = tk.Button(self, text="Methane", height=2, width=15, command=lambda: controller.show_frame("Button4"))
        button4.grid(row=2, column=1)
        button5 = tk.Button(self, text="Natural Gas", height=2, width=15,
                            command=lambda: controller.show_frame("Button5"))
        button5.grid(row=3, column=0)
        button6 = tk.Button(self, text="Propane-Butane", height=2, width=15,
                            command=lambda: controller.show_frame("Button6"))
        button6.grid(row=3, column=1)
        button7 = tk.Button(self, text="Carbon Monoxide", height=2, width=15,
                            command=lambda: controller.show_frame("Button7"))
        button7.grid(row=4, column=0)
        button8 = tk.Button(self, text="Alcohol", height=2, width=15,
                            command=lambda: controller.show_frame("Button8"))
        button8.grid(row=4, column=1)
        button9 = tk.Button(self, text="Particulate", height=2, width=15,
                            command=lambda: controller.show_frame("Button9"))
        button9.grid(row=5, column=0)
        button10 = tk.Button(self, text="GPS", height=2, width=15, command=lambda: controller.show_frame("Button10"))
        button10.grid(row=5, column=1)
        buttoninfo = tk.Button(self, text="Sensor System Info", height=2, width=15,
                               command=lambda: controller.show_frame("ButtonInfo"))
        buttoninfo.grid(row=6, column=0)

        buttonexit = tk.Button(self, text="Exit", command=exit)
        buttonexit.grid(row=6, column=1)

        text_box = tkst.ScrolledText(self)
        s = tk.Scrollbar(self)
        s.grid(row=1, column=4, rowspan=6)
        text_box.grid(row=1, column=3, rowspan=6)


class Button1(tk.Frame):

    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        label = tk.Label(self, text="This is the BME 680 Sensor")
        label.grid(row=0, column=0)
        button = tk.Button(self, text="Go to the Main Page", command=lambda: controller.show_frame("StartPage"))
        button.grid(row=1, column=0)

        def retrieve_input():
            data1w = open('dataBME680.txt', 'w+')
            inputValue1 = entry1.get()
            data1w.write(inputValue1)
            data1w.write(',')
            data1w.close()
            entry1.delete(0, tk.END)

        entry1 = tk.Entry(self)
        entry1.grid(row=2, column=1)
        buttonEnter = tk.Button(self, text="Enter", command=lambda: retrieve_input())
        buttonEnter.grid(row=3, column=1)
        label1 = tk.Label(self, text="Entry line 1")
        label1.grid(row=2, column=0)

        text_box = tkst.ScrolledText(self)
        s = tk.Scrollbar(self)
        s.grid(row=1, column=4, rowspan=6)
        text_box.grid(row=1, column=3, rowspan=6)


#        with open("guru99.txt") as text:
#            text1 = text.read()
#            print text1
#        file1 = open("guru99.txt","r")
#        print file1.read()


class Button2(tk.Frame):

    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        label = tk.Label(self, text="This is the Carbon Dioxide Sensor")
        label.grid(row=0, column=0)
        button = tk.Button(self, text="Go to the Main Page", command=lambda: controller.show_frame("StartPage"))
        button.grid(row=1, column=0)

        def retrieve_input():
            data1w = open('dataCarbonDioxide.txt', 'w+')
            inputValue1 = entry1.get()
            data1w.write(inputValue1)
            data1w.write(',')
            data1w.close()
            entry1.delete(0, tk.END)

        entry1 = tk.Entry(self)
        entry1.grid(row=2, column=1)
        buttonEnter = tk.Button(self, text="Enter", command=lambda: retrieve_input())
        buttonEnter.grid(row=3, column=1)
        label1 = tk.Label(self, text="Entry line 1")
        label1.grid(row=2, column=0)


class Button3(tk.Frame):

    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        label = tk.Label(self, text="This is the Combustible Gas Sensor")
        label.grid(row=0, column=0)
        button = tk.Button(self, text="Go to the Main Page", command=lambda: controller.show_frame("StartPage"))
        button.grid(row=1, column=0)

        def retrieve_input():
            data1w = open('dataCombustibleGas.txt', 'w+')
            inputValue1 = entry1.get()
            data1w.write(inputValue1)
            data1w.write(',')
            data1w.close()
            entry1.delete(0, tk.END)

        entry1 = tk.Entry(self)
        entry1.grid(row=2, column=1)
        buttonEnter = tk.Button(self, text="Enter", command=lambda: retrieve_input())
        buttonEnter.grid(row=3, column=1)
        label1 = tk.Label(self, text="Entry line 1")
        label1.grid(row=2, column=0)


class Button4(tk.Frame):

    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        label = tk.Label(self, text="This is the Methane Sensor")
        label.grid(row=0, column=0)
        button = tk.Button(self, text="Go to the Main Page", command=lambda: controller.show_frame("StartPage"))
        button.grid(row=1, column=0)

        def retrieve_input():
            data1w = open('dataMethane.txt', 'w+')
            inputValue1 = entry1.get()
            data1w.write(inputValue1)
            data1w.write(',')
            data1w.close()
            entry1.delete(0, tk.END)

        entry1 = tk.Entry(self)
        entry1.grid(row=2, column=1)
        buttonEnter = tk.Button(self, text="Enter", command=lambda: retrieve_input())
        buttonEnter.grid(row=3, column=1)
        label1 = tk.Label(self, text="Entry line 1")
        label1.grid(row=2, column=0)


class Button5(tk.Frame):

    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        label = tk.Label(self, text="This is the Natural Gas Sensor")
        label.grid(row=0, column=0)
        button = tk.Button(self, text="Go to the Main Page", command=lambda: controller.show_frame("StartPage"))
        button.grid(row=1, column=0)

        def retrieve_input():
            data1w = open('dataNaturalGas.txt', 'w+')
            inputValue1 = entry1.get()
            data1w.write(inputValue1)
            data1w.write(',')
            data1w.close()
            entry1.delete(0, tk.END)

        entry1 = tk.Entry(self)
        entry1.grid(row=2, column=1)
        buttonEnter = tk.Button(self, text="Enter", command=lambda: retrieve_input())
        buttonEnter.grid(row=3, column=1)
        label1 = tk.Label(self, text="Entry line 1")
        label1.grid(row=2, column=0)


class Button6(tk.Frame):

    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        label = tk.Label(self, text="This is the Propane-Butane Sensor")
        label.grid(row=0, column=0)
        button = tk.Button(self, text="Go to the Main Page", command=lambda: controller.show_frame("StartPage"))
        button.grid(row=1, column=0)

        def retrieve_input():
            data1w = open('dataPro-But.txt', 'w+')
            inputValue1 = entry1.get()
            data1w.write(inputValue1)
            data1w.write(',')
            data1w.close()
            entry1.delete(0, tk.END)

        entry1 = tk.Entry(self)
        entry1.grid(row=2, column=1)
        buttonEnter = tk.Button(self, text="Enter", command=lambda: retrieve_input())
        buttonEnter.grid(row=3, column=1)
        label1 = tk.Label(self, text="Entry line 1")
        label1.grid(row=2, column=0)


class Button7(tk.Frame):

    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        label = tk.Label(self, text="This is the Carbon Monoxide Sensor")
        label.grid(row=0, column=0)
        button = tk.Button(self, text="Go to the Main Page", command=lambda: controller.show_frame("StartPage"))
        button.grid(row=1, column=0)

        def retrieve_input():
            data1w = open('dataCarbonMonoxide.txt', 'w+')
            inputValue1 = entry1.get()
            data1w.write(inputValue1)
            data1w.write(',')
            data1w.close()
            entry1.delete(0, tk.END)

        entry1 = tk.Entry(self)
        entry1.grid(row=2, column=1)
        buttonEnter = tk.Button(self, text="Enter", command=lambda: retrieve_input())
        buttonEnter.grid(row=3, column=1)
        label1 = tk.Label(self, text="Entry line 1")
        label1.grid(row=2, column=0)


class Button8(tk.Frame):

    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        label = tk.Label(self, text="This is the Alcohol Gas Sensor")
        label.grid(row=0, column=0)
        button = tk.Button(self, text="Go to the Main Page", command=lambda: controller.show_frame("StartPage"))
        button.grid(row=1, column=0)

        def retrieve_input():
            data1w = open('dataAlcohol.txt', 'w+')
            inputValue1 = entry1.get()
            data1w.write(inputValue1)
            data1w.write(',')
            data1w.close()
            entry1.delete(0, tk.END)

        entry1 = tk.Entry(self)
        entry1.grid(row=2, column=1)
        buttonEnter = tk.Button(self, text="Enter", command=lambda: retrieve_input())
        buttonEnter.grid(row=3, column=1)
        label1 = tk.Label(self, text="Entry line 1")
        label1.grid(row=2, column=0)


class Button9(tk.Frame):

    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        label = tk.Label(self, text="This is the Particulate Sensor")
        label.grid(row=0, column=0)
        button = tk.Button(self, text="Go to the Main Page", command=lambda: controller.show_frame("StartPage"))
        button.grid(row=1, column=0)

        def retrieve_input():
            data1w = open('dataParticulate.txt', 'w+')
            inputValue1 = entry1.get()
            data1w.write(inputValue1)
            data1w.write(',')
            data1w.close()
            entry1.delete(0, tk.END)

        entry1 = tk.Entry(self)
        entry1.grid(row=2, column=1)
        buttonEnter = tk.Button(self, text="Enter", command=lambda: retrieve_input())
        buttonEnter.grid(row=3, column=1)
        label1 = tk.Label(self, text="Entry line 1")
        label1.grid(row=2, column=0)


class Button10(tk.Frame):

    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        label = tk.Label(self, text="This is the GPS Sensor")
        label.grid(row=0, column=0)
        button = tk.Button(self, text="Go to the Main Page", command=lambda: controller.show_frame("StartPage"))
        button.grid(row=1, column=0)

        def retrieve_input():
            data1w = open('dataGPS.txt', 'w+')
            inputValue1 = entry1.get()
            data1w.write(inputValue1)
            data1w.write(',')
            data1w.close()
            entry1.delete(0, tk.END)

        entry1 = tk.Entry(self)
        entry1.grid(row=2, column=1)
        buttonEnter = tk.Button(self, text="Enter", command=lambda: retrieve_input())
        buttonEnter.grid(row=3, column=1)
        label1 = tk.Label(self, text="Entry line 1")
        label1.grid(row=2, column=0)


class ButtonInfo(tk.Frame):

    def __init__(self, parent, controller):
        tk.Frame.__init__(self, parent)
        self.controller = controller
        label = tk.Label(self, text="Sensor System Info")
        label.grid(row=0, column=0)
        button = tk.Button(self, text="Go to the Main Page", command=lambda: controller.show_frame("StartPage"))
        button.grid(row=1, column=0)

        def retrieve_input():
            data1w = open('dataBInfo.txt', 'w+')

            inputValue1 = entry1.get()
            inputValue2 = entry2.get()
            inputValue3 = entry3.get()
            inputValue4 = entry4.get()
            inputValue5 = entry5.get()

            data1w.write(inputValue1)
            data1w.write(',')
            data1w.write(inputValue2)
            data1w.write(',')
            data1w.write(inputValue3)
            data1w.write(',')
            data1w.write(inputValue4)
            data1w.write(',')
            data1w.write(inputValue5)
            data1w.write('')

            data1w.close()

            entry1.delete(0, tk.END)
            entry2.delete(0, tk.END)
            entry3.delete(0, tk.END)
            entry4.delete(0, tk.END)
            entry5.delete(0, tk.END)

        entry1 = tk.Entry(self)
        entry1.grid(row=2, column=1)
        entry2 = tk.Entry(self)
        entry2.grid(row=3, column=1)
        entry3 = tk.Entry(self)
        entry3.grid(row=4, column=1)
        entry4 = tk.Entry(self)
        entry4.grid(row=5, column=1)
        entry5 = tk.Entry(self)
        entry5.grid(row=6, column=1)

        buttonEnter = tk.Button(self, text="Enter", command=lambda: retrieve_input())
        buttonEnter.grid(row=7, column=1)

        label1 = tk.Label(self, text="Entry line 1")
        label1.grid(row=2, column=0)
        label2 = tk.Label(self, text="Entry line 2")
        label2.grid(row=3, column=0)
        label3 = tk.Label(self, text="Entry line 3")
        label3.grid(row=4, column=0)
        label4 = tk.Label(self, text="Entry line 4")
        label4.grid(row=5, column=0)
        label5 = tk.Label(self, text="Entry line 5")
        label5.grid(row=6, column=0)

        buttonexit = tk.Button(self, text="EXIT", command=exit)
        buttonexit.grid(row=7, column=0)


if __name__ == "__main__":
    app = Main()
    app.mainloop()