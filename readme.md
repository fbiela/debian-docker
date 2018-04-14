## Python docker

----------
### Docker
----------

#### installation

```bash
iot@virtual:~$ ./docker_eng
```

#### setup

```bash
iot@virtual:~$ sudo usermod -aG docker $USER
iot@virtual:~$ sudo reboot
```

#### testing

```bash
iot@virtual:~$ docker run hello-world
```

#### start docker

```bash
iot@virtual:~$ sudo systemctl start docker
```

#### stop docker

```bash
iot@virtual:~$ sudo systemctl stop docker
```

#### check dockerrequiriments

```bash
iot@virtual:~$ sudo systemctl status docker
```

--------------------
### Run docker image
--------------------

#### build docker image

```bash
iot@virtual:~$ ./docker_build
```

#### check imagen

```bash
iot@virtual:~$ docker image ls
```

---------------------------------
### [MiniNet](http://mininet.org)
---------------------------------

#### list avaiable versions

```bash
iot@virtual:~$ cd mininet
iot@virtual:~$ git tag
```

#### or wherever version you wish to installrequiriments

```bash
iot@virtual:~$ git checkout -b 2.2.2
iot@virtual:~$ cd ..
```

#### install mininet

```bash
iot@virtual:~$ sudo mininet/util/install.sh -a
```

#### testing mininet

```bash
iot@virtual:~$ sudo mn --test pingall
iot@virtual:~$ sudo mn -c
```

----------------------------------------------------
### [RYU SDN](https://osrg.github.io/ryu/index.html)
----------------------------------------------------

#### pip installation

```bash
iot@virtual:~$ sudo pip install ryu
```

#### git installation

##### requirements

```bash
iot@virtual:~$ sudo apt install -y build-essential python-dev libssl-dev libxml2-dev libxslt1-dev zlib1g-dev jupyter-notebook
```


```bash
iot@virtual:~$ cd ryu
iot@virtual:~$ pip install .
iot@virtual:~$ pip install -r tools/optional-requires
```
-----------
#### E-MAIL
-----------

##### Frederico Sales <<frederico.sales@engenharia.ufjf.br>>
##### Engenharia Computacional - [UFJF](http://ufjf.br)
-------------------------------------------------------------
