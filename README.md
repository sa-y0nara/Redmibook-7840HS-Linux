# Redmibook-7840HS-Linux
一个存储Redmibook Pro 15 2023锐龙版Linux驱动的地方。  
驱动仅在Ubuntu22.04中进行测试，不保证其他Linux发行版可以使用。  
Wifi驱动支持最高内核版本为6.2  
Thanks for @wjy7717 @vrolife  
使用方法:  
用C to C线或者USB to C线将手机连接电脑，并开启手机USB网络共享。  
打开终端，输入命令：  
git clone https://github.com/sa-y0nara/Redmibook-7840HS-Linux  
cd Redmibook-7840HS-Linux  
sudo chmod +x -R *    
./install.sh  
或  
./install_with_ROCm.sh   

若安装ROCm，请在wifi驱动安装完成后连接wifi，断开有线连接，以免出现不必要的流量计费。。
