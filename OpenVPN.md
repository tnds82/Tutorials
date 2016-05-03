## Tutorial: Instalar e configurar OpenVpn no OpenELEC

Para se correr a VPN no OpenELEC temos de instalar o Serviço e o Programa. O programa é genérico e funciona em todas as versões do OpenELEC o serviço tem de ser para a versão do OpenELEC em que estão a trabalhar **( Generic x86_64 / Wetek_Play / RPi2 )**

1º. Criar através do Putty ou do WinSCP uma pasta com o nome **vpn-config** dentro da pasta /storage/.config
![SYSTEM](http://s20.postimg.org/95mrgtlal/image.png "SYSTEM")

2º. Ter o ficheiro xxx.ovpn e criar um ficheiro txt com o nome **pass.txt** dentro do ficheiro pass.txt colocar na primeira linha o **user** da vpn e na segunda linha a **password** da vpn
![SYSTEM](http://s20.postimg.org/ieoxqxu6l/image.png "SYSTEM")
![SYSTEM](http://s20.postimg.org/49nq2vaj1/image.png "SYSTEM")

3º Editar o ficheiro **xxx.ovpn** e adicionar a seguinte linha **auth-user-pass /storage/.config/vpn-config/pass.txt**
![SYSTEM](http://s20.postimg.org/pxcodbax9/image.png "SYSTEM")

4º Gravar ambos os ficheiros na pasta vpn-config que foi criada inicialmente

## INSTALAÇÃO

Download de [Tnds Repo OpenELEC Zip File](https://github.com/tnds82/tnds.openelec.addons/releases/download/tnds/repository.tnds.openelec-6.0.2.zip)<br/>
Fazer **\\\openelec** ou **\\\ip** do openelec e gravar na pasta downloads o ficheiro zip que fizeram download

Abrir **OpenELEC**

Selecionar **SYSTEM**
![SYSTEM](http://s20.postimg.org/7adarijnx/image.png "SYSTEM")

Selecionar **Add-ons**
![Add-ons](http://s20.postimg.org/q3z3oihvx/image.png "Add-ons")

Selecionar **Install from zip file**
![zip](http://s20.postimg.org/touz7qmfh/image.png "zip")

Navegar até à pasta downloads e selecionar o ficheiro zip que fizeste download inicialmente **repository.tnds-x.x.zip**

Aguardar pela notificação do **Add-on enable**
![enable](http://s20.postimg.org/drw7b0u19/image.png "enable")

Selecionar **Install from repository**
![repository](http://s20.postimg.org/6hspsq2vh/image.png "repository")

Selecionar **Tnds Repository**
![tndsrepository](http://s20.postimg.org/7lcu4onil/image.png "tndsrepository")

Selecionar **Program Add-ons**
![programadd-ons](http://s20.postimg.org/5awp03pcd/image.png "programadd-ons")

Selecionar **OpenVPN**  (Este é programa)
![openvpn](http://s20.postimg.org/fz51coop9/image.png "openvpn")

Selecionar **Install**
![install](http://s20.postimg.org/faw6tqpzh/image.png "install")

Aguardar pela notificação do **Add-on enable**
![addenable](http://s20.postimg.org/gegb5paml/image.png "addenable")

O programa **OpenVPN** está agora instalado e podemos aceder ao mesmo em **Programs Add-ons**
![programs](http://s20.postimg.org/9sh2slsst/image.png "programs")

![programs](http://s20.postimg.org/ktc7xml1p/image.png "programs")


## Agora vamos instalar o Serviço

Selecionar **SYSTEM**
![SYSTEM](http://s20.postimg.org/7adarijnx/image.png "SYSTEM")

Selecionar **Add-ons**
![Add-ons](http://s20.postimg.org/q3z3oihvx/image.png "Add-ons")

Selecionar **Install from repository**
![repository](http://s20.postimg.org/6hspsq2vh/image.png "repository")

Selecionar **Tnds Repository**
![tndsrepository](http://s20.postimg.org/7lcu4onil/image.png "tndsrepository")

Selecionar **Add-on Repository**
![addonrepository](http://s20.postimg.org/f5sfk2iod/image.png "addonrepository")

Selecionar **Tnds OpenELEC** (Escolher a versão do OpenELEC que tem instalado) Generic x86_64 / Wetek_Play / RPi2 
![tndsopenelec](http://s20.postimg.org/vipwpvwul/image.png "tndsopenelec")

Selecionar **Install**
![install](http://s20.postimg.org/omi8qp2j1/image.png "isntall")

Aguardar pela notificação do **Add-on enable**
![enable](http://s20.postimg.org/a4l1ipb7x/image.png "enable")

Voltar a trás e voltar a selecionar **Install from repository**
![repository](http://s20.postimg.org/6hspsq2vh/image.png "repository")

Selecionar **Tnds OpenELEC** ( A versão que instalaram )
![repository](http://s20.postimg.org/pekwpw6q5/image.png "repository")

Selecionar **Add-on Repository**
![addonrepository](http://s20.postimg.org/f5sfk2iod/image.png "addonrepository")

Selecionar **Irusak's OpenELEC (versão escolhida) Add-ons**
![addon](http://s20.postimg.org/azzlyk8b1/image.png "addon")

Selecionar **Install**
![install](http://s20.postimg.org/rzqhdew3x/image.png "install")

Aguardar pela notificação do **Add-on enable**
![addonenable](http://s20.postimg.org/3xe8wa4ul/image.png "addonenable")

Voltar a trás e voltar a selecionar **Install from repository**
![repository](http://s20.postimg.org/6hspsq2vh/image.png "repository")

Selecionar **Irusak's OpenELEC (versão escolhida) Add-ons**
![irusak](http://s20.postimg.org/oit0o6mfh/image.png "irusak")

Selecionar **Services**
![services](http://s20.postimg.org/o7bkbf5zh/image.png "services")

Selecionar **OpenVPN**   
Nota: Na imagem aparece imcompatible devido ao tutorial estar a ser feito em Kodi Windows e o addon ser para OpenELEC - ignorar por favor
![openvpn](http://s20.postimg.org/rs7funaj1/image.png "openvpn")

Selecionar **Install**
![install](http://s20.postimg.org/42i05yc5p/image.png "install")

Aguardar pela notificação do **Add-on enable**

Agora temos o serviço também instalado

## Muito importante fazer reboot ao OpenELEC


**Vamos configurar**

## CONFIGURAÇÃO

Selecionar **SYSTEM**
![SYSTEM](http://s20.postimg.org/7adarijnx/image.png "SYSTEM")

Selecionar **Appearence**
![SYSTEM](http://s20.postimg.org/gcogcow7h/image.png "SYSTEM")

Selecionar **File lists**
![SYSTEM](http://s20.postimg.org/6gndd1qfh/image.png "SYSTEM")

Selecionar **Show hidden files and directories**
![SYSTEM](http://s20.postimg.org/ijsp0m1hp/image.png "SYSTEM")

Voltar atras e selecionar **SYSTEM*
![SYSTEM](http://s20.postimg.org/7adarijnx/image.png "SYSTEM")

Selecionar **Add-ons**
![Add-ons](http://s20.postimg.org/q3z3oihvx/image.png "Add-ons")

Selecionar **My Add-ons**
![Add-ons](http://s20.postimg.org/v1lv13yml/image.png "Add-ons")

Selecionar **Programs add-ons**
![Add-ons](http://s20.postimg.org/ocfbl3dal/image.png "Add-ons")

Selecionar **OpenVPN**
Nota: Atenção a cor da imagem do OpenVPN selecionado
![Add-ons](http://s20.postimg.org/qi9mflgr1/image.png "Add-ons")

Selecionar **Configure**
![Add-ons](http://s20.postimg.org/d2mlq5899/image.png "Add-ons")

Selecionar **OpenVPN** em OpenVPN Settings para se escolher o caminho do serviço da VPN para arrancar.
![Add-ons](http://s20.postimg.org/csjokjj0t/image.png "Add-ons")

Vamos selecionar o seguinte caminho **/storage/.kodi/addons/service.network.openvpn/bin/openvpn** basicamente no browse fica Home folder/.kodi/addons/network.openvpn/bin/openvpn

Selecionar **Import OpenVPN Configure File**
Nota: Selecionar o ficheiro **xxx.ovpn** que se encontra na pasta .config/vpn-config e dar o nome que se quiser a VPN (ex: myvpn)
![Add-ons](http://s20.postimg.org/kjvt5cxsd/image.png "Add-ons")

![Add-ons](http://s20.postimg.org/om0br3pxp/image.png "Add-ons")

![Add-ons](http://s20.postimg.org/nl031z8y5/image.png "Add-ons")

Temos finalmente configurado a nossa VPN, agora basta ir aos **Programs add-ons** e clicar no OpenVPN e escolher o nome da VPN que demos na configuração acima e temos a VPN a funcionar

Caso queiram que a mesma arranque quando se liga o OpenELEC basta criar o seguinte ficheiro com o nome **autostart.sh** e copiar para a pasta /storage/.config

Exemplo do ficheiro [autostart.sh] (https://raw.githubusercontent.com/tnds82/tndsrepo/master/Tutoriais/autostart.sh)<br/>
Nota (**"RunScript(script.openvpn, vpn)"** **vpn** tem de ser substituid pelo nome que deram à vpn quando quando importaram o ficheiro **xxx.ovpn** )

**Exemplo**

![Add-ons](http://s20.postimg.org/v29ah6yh9/image.png "Add-ons")

Exemplo já com a linha alterada pelo nome **myvpn**
![Add-ons](http://s20.postimg.org/gkc397765/image.png "Add-ons")



