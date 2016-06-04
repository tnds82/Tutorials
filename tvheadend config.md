## Tutorial: Addon Config Tvheadend OpenELEC / LibreELEC

#### Antes de começar a configurar o addon ver primeiro qual o IP que a box tem

### Instalar addon Config Tvheadend

#### Exemplo : Repositorio LibreELEC: Tnds (Wetek_Play/arm) add ons

##### Entrar no Repositorio para instalar o addon
![TVH](http://tnds82.tk/tutorials/images/tvh1.JPG "TVH")

##### Clicar em program add-ons
![TVH](http://tnds82.tk/tutorials/images/tvh2.JPG "TVH")

##### Escolher Config Tvheadend -> Clicar Install
![TVH](http://tnds82.tk/tutorials/images/tvh3_1.PNG "TVH")

##### Voltar atrás e clicar nos Programs para entrar na barra principal
![TVH](http://tnds82.tk/tutorials/images/tvh4_1.PNG "TVH")

##### Dentro dos Programs clicar para arrancar o Config Tvheadend
![TVH](http://tnds82.tk/tutorials/images/tvh5_1.PNG "TVH")

##### Addon vai logo arrancar para podermos fazer a config
![TVH](http://tnds82.tk/tutorials/images/tvh6_1.PNG "TVH")

##### Começar por instalar os addons necessarios clicando no Tvheadend 4.2 e Tvheadend HTSP Client
###### Vai aparecer informação que está a fazer download e no final aparece alerta que foi instalado
![TVH](http://tnds82.tk/tutorials/images/tvh7_1.PNG "TVH")

##### Em General Configuration - Activar "Enable Configuration"
![TVH](http://tnds82.tk/tutorials/images/tvh8.JPG "TVH")

##### A função Activate Expert Mode - Serve para activar o Expert Mode na Interface Web para se poder ver os CAs - Pode ser ou nao activado
![TVH](http://tnds82.tk/tutorials/images/tvh9.JPG "TVH")

##### A função Web Interface Language - Serve para escolher qual a lingua do interface web, mais uma vez pode ou nao ser activada esta função. 
##### EPG Language - Activa a linguagem do EPG, normalmente quando activo escolho em PT e em EN, mais uma vez pode ou nao ser activado e podem escolher as duas linguas ou apenas uma delas
![TVH](http://tnds82.tk/tutorials/images/tvh10.JPG "TVH")

##### Users - Serve para criarem um utilizador admin e um utilizador cliente, para terem mais protecção no Tvheadend, activar se desejarem criar
![TVH](http://tnds82.tk/tutorials/images/tvh11.JPG "TVH")

##### Login administrador ao ser activado devem colocar username e password e vai ter acesso a toda a interface web e pode alterar e configurar qualquer coisa no tvheadend. Aconselhado para protecção do vosso tvheadend
##### Login cliente deve ficar como activado se activarem o administrador. Nao tem qualquer acesso ao interface grafico porem tem acesso ao stream, pode ser criado username e password ou não, caso nao seja criado username nem password o Tvheadend Client HTSP não necessita ter username nem password
###### A configuração “ideal” será criar um user para o admin e respectiva password, mantendo o login client simplesmente activado tal como aparece na imagem.
![TVH](http://tnds82.tk/tutorials/images/tvh12.JPG "TVH")

##### Channels - Deverão activar os canais para poderem escolher a lista pretendida.
![TVH](http://tnds82.tk/tutorials/images/tvh13_1.PNG "TVH")

##### DVB-C - Listas disponiveis para cabo
![TVH](http://tnds82.tk/tutorials/images/tvh13_2.PNG "TVH")

##### DVB-S - Listas disponiveis para satelite
![TVH](http://tnds82.tk/tutorials/images/tvh13_3.PNG "TVH")

##### Picons - Deverão activar os mesmos caso desejem ter os logos dos canais
![TVH](http://tnds82.tk/tutorials/images/tvh14.JPG "TVH")

##### Enable Image Cache - Aconselho a activar esta função para que seja efectuado um cache dos picons e depois de o cache ser finalizado os mesmos serem mais rapidos a aparecerem
![TVH](http://tnds82.tk/tutorials/images/tvh15.JPG "TVH")

##### DVB Inputs - Serve para activar as placas conforme o equipamento e o tipo de placa para os canais respectivos
![TVH](http://tnds82.tk/tutorials/images/tvh16.JPG "TVH")

##### Enable Adapters - Activar se desejarem que  as mesmas sejam configuradas 
![TVH](http://tnds82.tk/tutorials/images/tvh17.JPG "TVH")

##### Activar Wetek Play se tiverem uma Wetek Play e escolher se é DVB-S ou DVB-C
###### Nota: Se for activado o DVB-S quando no final fizerem ok (apenas e só no final da configuração e não apenas nesta fase) o addon arrancar vai aparecer uma imagem para escolherem qual o LNB que devem activar
![TVH](http://tnds82.tk/tutorials/images/tvh18.JPG "TVH")

##### Activar Rpi2 / Generic x64  Caso estejam a utilizar uma RPi2 ou 3 ou um Computador normal com OpenELEC ou LibreELEC instalado e escolher quantas placas tem ligadas, sejam DVB-C ou DVB-S
![TVH](http://tnds82.tk/tutorials/images/tvh19.JPG "TVH")

##### Softcam Config - Serve para configurar o CAs
![TVH](http://tnds82.tk/tutorials/images/tvh30.JPG "TVH")

##### Activar o mesmo caso desejem configurar. Caso tenham uma Wetek ou Outro Equipamento e utilizem no proprio equipamento o Addon Oscam deixar nesta configuração "Oscam inside the box" e apenas colocar o ip da Wetek ou do outro equipamento (verificado logo no 1º passo deste tutorial).
![TVH](http://tnds82.tk/tutorials/images/tvh31.JPG "TVH")

##### Caso tenham o oscam noutro equipamento deverao activar a funçao "Oscam outside the box" e deveram escolher o nome do dvbapi, colocar o IP da maquina que tem o oscam e colocar a porta que tem definida para o dvbapi
![TVH](http://tnds82.tk/tutorials/images/tvh32.JPG "TVH")

##### Recordings - Menu de configuração das gravaçoes que desejarem fazer dos canais, activar apenas se desejarem
![TVH](http://tnds82.tk/tutorials/images/tvh23.JPG "TVH")

##### Caso as vossas gravações seja efectuadas em MKV deverão activar esta função caso não desejem fica predefinido o modo default. Escolher o caminho para onde desejam que vão as vossas gravações
![TVH](http://tnds82.tk/tutorials/images/tvh24.JPG "TVH")

##### PVR Config - Serve para configurar logo o cliente PVR e activar o live tv no kodi
![TVH](http://tnds82.tk/tutorials/images/tvh28.JPG "TVH")

##### Activar o cliente PVR - deixar tudo o que se encontra ja activo activo e colocar o ip da Wetek ou de outro equipamento que estejam a utilizar
![TVH](http://tnds82.tk/tutorials/images/tvh29.JPG "TVH")

##### Por fim clicar em OK, para gravar todas as configurações efectuadas
![TVH](http://tnds82.tk/tutorials/images/tvh25.JPG "TVH")

##### E quando terminar vai aparecer a informação para fazer Restart. Depois de fazer Restart, a configuração fica activa não sendo necessário efectuar mais nenhum passo.
![TVH](http://tnds82.tk/tutorials/images/tvh27.JPG "TVH")

