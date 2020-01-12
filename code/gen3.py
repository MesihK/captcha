import string
import random
from captcha.image import ImageCaptcha

symbols = string.ascii_lowercase + "0123456789"
def randomString():
    rndLetters = (random.choice(symbols) for _ in range(5))
    return "".join(rndLetters)


image = ImageCaptcha(width=200, height=50, fonts=['LiberationSans-Regular.ttf', 'LiberationSans-Italic.ttf'], font_sizes=[52])


data = image.generate(symbols)
for i in range(10000):
    s = randomString()
    image.write(s, 'out/'+s+'.png')
#image.write('nrd5y', 'test.png')
