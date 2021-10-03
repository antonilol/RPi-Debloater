## Bloatware removal script for the Raspberry Pi

Remove bloatware from Raspberry Pi Raspbian with one script. This will remove the storage hogging programs and some other often never-used tools including:

1. Wolfram Engine
2. LibreOffice
3. Minecraft Pi
4. Sonic Pi
5. Dillo Web Broswer (dillo)
6. Image Viewer (gpicview)
7. Penguines Puzzle (penguinspuzzle)
8. Java (oracle-java8-jdk openjdk-7-jre oracle-java7-jdk openjdk-8-jre)
9. smartsim
10. Python Games

The script will then `autoremove`, `autoclean`, `update` and `upgrade` the aptitude pacakges on the Pi itself.

## Download and run

### With `git clone`

```bash
git clone https://github.com/antonilol/RPi-Debloater.git
sudo RPi-Debloater/debloater.sh
```

### With `curl`

```bash
curl https://raw.githubusercontent.com/antonilol/RPi-Debloater/master/debloater.sh | sudo bash
```

### With `wget`

```bash
wget -O - https://raw.githubusercontent.com/antonilol/RPi-Debloater/master/debloater.sh | sudo bash
```

