import cv2
import os

root_dir = r"C:\Users\Bat\Desktop\PR\lab2\tailan2"


for filename in os.listdir(root_dir):
    if filename.endswith(".tif"):
        tif_file = (os.path.join(root_dir, filename))
        img = cv2.imread(tif_file)
        cv2.imwrite(tif_file[:-4] + ".png", img)
        # print(f'{tif_file[:-4]} + ".png"')
        os.remove(tif_file)