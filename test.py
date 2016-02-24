import os
from scipy import linalg

class Test:
    def __init__(self):
        print "This is a testscript"
        self.abs_path = os.path.dirname(os.path.abspath(__file__))
        with open(self.abs_path + "/file.dat","a+") as f:
            f.write("hello! \n")

if __name__ == "__main__":
    Test()
    