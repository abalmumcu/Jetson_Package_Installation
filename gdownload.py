import gdown

url = 'https://drive.google.com/uc?id=1g5SV4EC5cAUBc1K_bYsWQNWfx44gJHb6'
output = 'pylon_6.2.0.tar.gz'
gdown.download(url, output, quiet=False)

