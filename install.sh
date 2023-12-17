#!/bin/bash
# https://github.com/Dark-Legends/I-killer
R="\033[1;31m"
G="\033[1;32m"
Y="\033[1;33m"
PU="\033[1;34m"
PI="\033[1;35m"
B="\033[1;36m"
W="\033[1;37m"
BL="\033[1;30m"
Purple="\033[1;38;5;93m"
LOG_DIR=$PWD/logs
ILOG=$LOG_DIR/install.logs
mkdir -p $LOG_DIR 
status_check() {
  if [ $? == 0 ]
  then 
      echo -e "$1 - ${G}Installed"
  else
      echo -e "$1 - ${R}Failed!"
    fi
}
command -v pv > /dev/null 2>&1 || { echo -e >&2 "\n${R}Error ${W}: pv in package not Installed on Your System please install and run"; exit 1; }
Banner() {
  echo -e "\033[1;31m"
  echo -e "\t██████╗ ██╗███████╗ ██████╗ █████╗ ██╗███╗   ███╗███████╗██████╗"
  echo -e "\t██╔══██╗██║██╔════╝██╔════╝██╔══██╗██║████╗ ████║██╔════╝██╔══██╗"
  echo -e "\t██║  ██║██║███████╗██║     ███████║██║██╔████╔██║█████╗  ██████╔╝"
  echo -e "\t██║  ██║██║╚════██║██║     ██╔══██║██║██║╚██╔╝██║██╔══╝  ██╔══██╗"
  echo -e "\t██████╔╝██║███████║╚██████╗██║  ██║██║██║ ╚═╝ ██║███████╗██║  ██║"
  echo -e "\t╚═════╝ ╚═╝╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝     ╚═╝╚══════╝╚═╝  ╚═╝\n\n"
  echo -e "\t\t${Y}Code ${W}By ${Purple}Manjunath"
  echo -e "\t ${G}it only for Ethical hacker and pentester and cyber security . " | pv -qL 60
  echo -e "\t${G} Don't use for unethical hacking and this tool . " | pv -qL 60
  echo -e "\t${G}And this repository not responsible for that any illegal activity . And use on your Risk " | pv -qL 60
  for ((i=1; i<=5; i++)) do
  echo
  done
  echo -e "\n${Y}[+]Starting Process${G}\n" | pv -qL 40
}
Logs_file() {
      echo -e '=================================\n\t𝐃𝐀𝐑𝐊 𝐋𝐄𝐆𝐄𝐍𝐃𝐒\n==================================\n\n\n' > "$ILOG"
      echo -e "=====================\n[+]https://github.com/Dark-Legends\n=====================\n\n" >> "$ILOG"
      echo -e "=====================\n[(♥) Check Other Script And Tools ]\n=====================\n\n" >> "$ILOG"
      echo -e '=====================\n[1]https://github.com/Dark-Legends/Linux-Package-Manager\n=====================\n' >> "$ILOG"
      echo -e '=====================\n[2]https://github.com/Dark-Legends/Terminal-backup\n=====================\n' >> "$ILOG"
      echo -e '=====================\n[3]https://github.com/Dark-Legends/QRcode\n=====================\n' >> "$ILOG"
      echo -e '=====================\n[4]https://github.com/Dark-Legends/wireshark-termux\n=====================\n' >> "$ILOG"
      echo -e '=====================\n[5]https://github.com/Dark-Legends/SSH\n=====================\n' >> "$ILOG"
      echo -e '\n--------------------\n' >> "$ILOG"
      echo -e "\t  ██████╗ ██╗███████╗ ██████╗ █████╗ ██╗███╗   ███╗███████╗██████╗" >> "$ILOG"
      echo -e "\t  ██╔══██╗██║██╔════╝██╔════╝██╔══██╗██║████╗ ████║██╔════╝██╔══██╗" >> "$ILOG"
      echo -e "\t  ██║  ██║██║███████╗██║     ███████║██║██╔████╔██║█████╗  ██████╔╝" >> "$ILOG"
      echo -e "\t  ██║  ██║██║╚════██║██║     ██╔══██║██║██║╚██╔╝██║██╔══╝  ██╔══██╗" >> "$ILOG"
      echo -e "\t  ██████╔╝██║███████║╚██████╗██║  ██║██║██║ ╚═╝ ██║███████╗██║  ██║" >> "$ILOG"
      echo -e "\t  ╚═════╝ ╚═╝╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝     ╚═╝╚══════╝╚═╝  ╚═╝\n" >> "$ILOG"
      echo -e "\t\tCode By Manjunath\n" >> "$ILOG"
      echo -e "\tIt only for Ethical hacker and pentester and cyber security ." >> "$ILOG" 
      echo -e "\tDon't use for unethical hacking and this tool ." >> "$ILOG"
      echo -e "\tAnd this repository not responsible for that any illegal activity ." >> "$ILOG"
      echo -e "\tAnd this repository not responsible for that any illegal activity ." >> "$ILOG"
      echo -e "\tAnd use on your Risk " >> "$ILOG"
      echo -e '\n--------------------\n' >> "$ILOG"
}

blackarch_install() {
    Logs_file
    echo -e '=====================\nINSTALLING FOR BLACKARCH\n=====================\n' > "$ILOG"
    echo -e '\n------------------------------➤\n' >> "$ILOG"
    Banner
    for ((i=1; i<=5; i++)); do
      echo
    done
    echo -e -ne '${G}curl\r'
    qc=$(date +"[%r]==%d%m%Y==[%A]")
    echo -e "\nStart Time : ${qc}\n" >> "$ILOG"
    echo -e "Commandline : pacman -S curl" >> "$ILOG"
    pacman -S --noconfirm curl &>> "$ILOG"
    po=$(date +"[%r]==%d/%m/%Y==[%A]")
    echo -e "\nEnd Time : ${po}\n" >> "$ILOG"
    status_check curl
    echo -e -ne "${G}pv\r"
    se=$(date +"[%r]==%d/%m/%Y==[%A]")
    echo -e "\nStart Time : ${se}\n" >> "$ILOG"
    echo "Commandline : pacman -S pv" >> "$ILOG"
    Kb=$(date +"[%r]==%d/%m/%Y==[%A]")
    pacman -S --noconfirm pv &>> "$ILOG"
    echo -e "\nEnd Time : ${Kb}\n" >> "$ILOG"
    echo -e '\n------------------------------➤\n' >> "$ILOG"
    rm install.sh
}


debian_install() {
  Logs_file
  echo -e '=====================\nINSTALLING FOR DEBIAN\n=====================\n' > "$ILOG"
  echo -e '\n------------------------------➤\n' >> "$ILOG"
  Banner
  for ((i=1; i<=5; i++)) do
  echo
  done
  echo -e -ne '${G}curl\r'
  Start=$(date +"[%r]==%d%m%Y==[%A]")
  echo -e "\nStart Time : ${Start}\n" >> "$ILOG"
  echo -e "Commandline : apt install curl" >> "$ILOG"
  apt -y install curl &>> "$ILOG"
  End=$(date +"[%r]==%d/%m/%Y==[%A]")
  echo -e "\nEnd Time : ${End}\n" >> "$ILOG"
  status_check curl 
  echo -e -ne "${G}pv\r"
  STA=$(date +"[%r]==%d/%m/%Y==[%A]")
  echo -e "\nStart Time : ${STA}\n" >> "$ILOG"
  echo "Commandline : apt install pv" >> "$ILOG"
  R=$(date +"[%r]==%d/%m/%Y==[%A]")
  apt -y install pv &>> "$ILOG"
  echo -e "\nEnd Time : ${R}\n" >> "$ILOG"
  echo -e '\n------------------------------➤\n' >> "$ILOG"
  status_check pv 
  for ((i=1; i<=4; i++)) do 
    echo 
  done
  rm install.sh
}

arch_install() {
  Logs_file
  echo -e '=====================\nINSTALLING FOR ARCH LINUX\n=====================\n' > "$ILOG"
  echo -e '\n------------------------------➤\n' >> "$ILOG"
  Banner
  for ((i=1; i<=5; i++)); do
    echo
  done
  echo -e -ne '${G}curl\r'
  typ=$(date +"[%r]==%d%m%Y==[%A]")
  echo -e "\nStart Time : ${typ}\n" >> "$ILOG"
  echo -e "Commandline : pacman -S curl" >> "$ILOG"
  pacman -S --noconfirm curl &>> "$ILOG"
  znm=$(date +"[%r]==%d/%m/%Y==[%A]")
  echo -e "\nEnd Time : ${znm}\n" >> "$ILOG"
  status_check curl
  echo -e -ne "${G}pv\r"
  ckl=$(date +"[%r]==%d/%m/%Y==[%A]")
  echo -e "\nStart Time : ${ckl}\n" >> "$ILOG"
  echo "Commandline : pacman -S pv" >> "$ILOG"
  zf=$(date +"[%r]==%d/%m/%Y==[%A]")
  pacman -S --noconfirm pv &>> "$ILOG"
  echo -e "\nEnd Time : ${zf}\n" >> "$ILOG"
  status_check pv 
  echo -e '\n------------------------------➤\n' >> "$ILOG"
  echo 
  rm install.sh
}

ubuntu_install() {
  Logs_file
  echo -e '=====================\nINSTALLING FOR UBUNTU\n=====================\n' >> "$ILOG"
  Banner
  for ((i=1; i<=5; i++)); do
    echo
  done
  echo -e -ne '${G}curl\r'
  diu=$(date +"[%r]==%d%m%Y==[%A]")
  echo -e "\nStart Time : ${diu}\n" >> "$ILOG"
  echo -e "Commandline : sudo apt-get install curl" >> "$ILOG"
  sudo apt-get install curl &>> "$ILOG"
  pgsu=$(date +"[%r]==%d/%m/%Y==[%A]")
  echo -e "\nEnd Time : ${pgsu}\n" >> "$ILOG"
  status_check curl
  echo -e -ne "${G}pv\r"
  gubk=$(date +"[%r]==%d/%m/%Y==[%A]")
  echo -e "\nStart Time : ${gubk}\n" >> "$ILOG"
  echo "Commandline : sudo apt-get install pv" >> "$ILOG"
  facb=$(date +"[%r]==%d/%m/%Y==[%A]")
  sudo apt-get install pv &>> "$ILOG"
  echo -e "\nEnd Time : ${facb}\n" >> "$ILOG"
  echo -e '\n------------------------------➤\n' >> "$ILOG"
  status_check pv 
  echo 
  rm install.sh
}

termux_install() {
      Logs_file
      echo -e '=====================\nINSTALLING FOR TERMUX\n=====================\n' > "$ILOG"
      echo -e '\n------------------------------➤\n' >> "$ILOG" 
      Banner
      for ((i=1; i<=3; i++)) do 
        echo 
      done
      echo -e -ne '${G}curl\r'
      S=$(date +"[%r]==%d/%m/%Y==[%A]")
      echo -e "\nStart Time : ${S}\n" >> "$ILOG"
      echo -e "Commandline : apt install curl" >> "$ILOG"
      apt -y install curl &>> "$ILOG"
      E=$(date +"[%r]==%d/%m/%Y==[%A]")
      echo -e "\nEnd time : ${E}\n" >> "$ILOG"
      status_check curl 
      echo -e -ne "${G}pv\r"	 
      St=$(date +"[%r]==%d/%m/%Y==[%A]")
      echo -e "\nStart Time : ${St}\n" >> "$ILOG"
      echo "Commandline : apt install pv" >> "$ILOG"
      En=$(date +"[%r]==%d/%m/%Y==[%A]")
      apt -y install pv &>> "$ILOG"
      echo -e "\nEnd Time : ${En}\n" >> "$ILOG"
      echo -e '\n------------------------------➤\n' >> "$ILOG"
      status_check pv 
      for ((i=1; i<=4; i++)) do
      echo 
      done
      rm -rf install.sh 
}

kali_install() {
  Logs_file
  echo -e '=====================\nINSTALLING FOR Kali LINUX\n=====================\n' > "$ILOG"
  echo -e '\n------------------------------➤\n' >> "$ILOG"
  Banner
  for ((i=1; i<=3; i++)) do 
    echo 
    done
  echo -e -ne '${G}curl\r'
  u=$(date +"[%r]==%d/%m/%Y==[%A]")
  echo -e "\nStart Time : ${u}\n" >> "$ILOG"
  echo -e "Commandline : apt-get install curl" >> "$ILOG"
  apt -y install curl &>> "$ILOG"
  i=$(date +"[%r]==%d/%m/%Y==[%A]")
  echo -e "\nEnd Time : ${i}\n" >> "$ILOG"
  status_check curl
  echo -e -ne "${G}pv\r"
  P=$(date +"[%r]==%d/%m/%Y==[%A]")
  echo -e "\nStart Time : ${P}\n" >> "$ILOG"
  echo -e "Commandline : apt-get install pv" >> "$ILOG"
  apt -y install pv &>> "$ILOG"
  D=$(date +"[%r]==%d/%m/%Y==[%A]")
  echo -e "\nEnd Time : ${D}\n" >> "$ILOG"
  echo -e '\n------------------------------➤\n' >> "$ILOG"
  status_check pv 
  for ((i=1; i<=3; i++)) do 
    echo 
  done 
  rm install.sh
}

parrot_install() {
  Logs_file
  echo -e '=====================\nINSTALLING FOR PARROT OS\n=====================\n' > "$ILOG"
  echo -e '\n------------------------------➤\n' >> "$ILOG"
  Banner
  for ((i=1; i<=5; i++)); do
    echo
  done
  echo -e -ne '${G}curl\r'
  ivp=$(date +"[%r]==%d%m%Y==[%A]")
  echo -e "\nStart Time : ${ivp}\n" >> "$ILOG"
  echo -e "Commandline : apt-get install curl" >> "$ILOG"
  apt-get -y install curl &>> "$ILOG"
  puhi=$(date +"[%r]==%d/%m/%Y==[%A]")
  echo -e "\nEnd Time : ${puhi}\n" >> "$ILOG"
  status_check curl
  echo -e -ne "${G}pv\r"
  cbo=$(date +"[%r]==%d/%m/%Y==[%A]")
  echo -e "\nStart Time : ${cbo}\n" >> "$ILOG"
  echo "Commandline : apt-get install pv" >> "$ILOG"
  rlo=$(date +"[%r]==%d/%m/%Y==[%A]")
  apt-get -y install pv &>> "$ILOG"
  echo -e "\nEnd Time : ${rlo}\n" >> "$ILOG"
  echo -e '\n------------------------------➤\n' >> "$ILOG"
  status_check pv
  rm install.sh
}
# Detect distribution
if [ -f /usr/bin/pacman ]; then
  DISTRO="arch"
  arch_install

elif [ -f /data/data/com.termux/files/usr/bin/apt ]; then
  DISTRO="termux"
  termux_install

elif [ -f /usr/bin/apt ]; then
  DISTRO="ubuntu"
  ubuntu_install

elif [ -f /etc/os-release ] && grep -q "ID=blackarch" /etc/os-release; then
  DISTRO="blackarch"
  blackarch_install

elif [ -f /usr/bin/apt-get ]; then
  DISTRO="kali"
  kali_install

elif [ -f /etc/os-release ] && grep -q "ID=parrot" /etc/os-release; then
    DISTRO="parrot"
    parrot_install

elif [ -f /etc/os-release ] && grep -q "ID=debian" /etc/os-release; then
  DISTRO="debian"
  debian_install

fi
