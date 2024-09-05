sudo i2cget -y 2 0x5a 0x00; #retorna 0x10 - reg status
sudo i2cset -y -a 2 0x5a 0xF4 c; #Sai do boot mode
sudo i2cset -y -a 2 0x5a 0x01 0x10;  #Setar o status de funcionando 00010000 (modo 1) -> 0x10
