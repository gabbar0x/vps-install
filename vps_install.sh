#!/bin/sh

systemctl enable ssh;
systemctl start ssh;
service ssh start;
apt-get install gpg-agent;
apt-get install curl ;
#echo "deb http://http.kali.org/kali kali-rolling main contrib non-free" > /etc/apt/sources.list;
#gpg --keyserver hkp://keys.gnupg.net --recv-key 7D8D0BF6;
#gpg --fingerprint 7D8D0BF6;
#gpg -a --export 7D8D0BF6 | apt-key add -;
apt update;
#apt-get -y --allow-unauthenticated install kali-archive-keyring;
apt-get -y update;
#apt-get -y install kali-linux-everything;
apt-get update && apt-get upgrade;

#install go;
version=$(curl -L -s https://golang.org/VERSION?m=text)
                eval wget "https://dl.google.com/go/${version}.linux-amd64.tar.gz" $DEBUG_STD
                eval $SUDO tar -C /usr/local -xzf "${version}.linux-amd64.tar.gz" $DEBUG_STD
                eval $SUDO ln -sf /usr/local/go/bin/go /usr/local/bin/ ;
                #rm -rf $version*
                export GOROOT=/usr/local/go;
                export GOPATH=$HOME/go;
                export PATH=$GOPATH/bin:$GOROOT/bin:$HOME/.local/bin:$PATH;
                echo "installed go $version"
                
                
sudo apt-get install python3;
#comment the bashrc if they is error while runnig...
source ~/.bashrc; 
sudo apt-get install python3-pip;
sudo apt-get install ruby;
sudo apt-get install screen;
sudo apt-get install git;
go install github.com/projectdiscovery/pdtm/cmd/pdtm@latest;
pdtm -install-all;
mkdir /root/.gf
mkdir /root/Tools;
mkdir /root/Recon;
dir=/root/Tools;
go install github.com/m4ll0k/Aron@latest;
go installgithub.com/Ice3man543/SubOver;
git clone https://github.com/tomnomnom/hacks $dir/hacks;
git clone https://github.com/tomnomnom/gf $dir/gf;
git clone https://github.com/zdresearch/OWASP-Nettacker $dir/OWASP-Nettacker;
go install github.com/tomnomnom/assetfinder@latest;
go install github.com/tomnomnom/fff@latest;
go installgithub.com/tomnomnom/hacks/filter-resolved@latest;
go install github.com/tomnomnom/hacks/gittrees;
go installgithub.com/tomnomnom/hacks/waybackurls@latest;
go install github.com/tomnomnom/hacks/unisub@latest;
go install github.com/lukasikic/subzy@latest;
go install github.com/lukasikic/subzy;
go install github.com/tomnomnom/unfurl@latest;
go installgithub.com/tomnomnom/burl@latest;
go install github.com/tomnomnom/meg@latest;
go install github.com/j3ssie/metabigor@latest;
go install github.com/rverton/webanalyze@latest;
pip install requests;
go install github.com/c-bata/go-prompt@latest;
go installgithub.com/hahwul/websocket-connection-smuggler@latest;
go installgithub.com/haccer/subjack@latest;
go installgithub.com/eth0izzle/shhgit@latest;
go install github.com/hahwul/dalfox/v2@latest
go installgithub.com/ffuf/ffuf@latest;
go install github.com/lc/gau/v2/cmd/gau@latest
go install github.com/tomnomnom/gf@latest;
cp -r /usr/local/go/src/github.com/tomnomnom/gf/examples ~/.gf/;
go installgithub.com/003random/getJS@latest;
go installgithub.com/subfinder/goaltdn@latests;
go installgithub.com/OJ/gobuster@latest;
go install github.com/sensepost/gowitness@latest
go install github.com/jaeles-project/gospide@latestr;
go installgithub.com/hakluke/hakcheckurl@latest;
go installgithub.com/hakluke/hakrawler@latest;
go installgithub.com/hakluke/hakrevdns@latest;
go install github.com/tomnomnom/httprobe@latest;
git clone https://github.com/udit-thakkur/AdvancedKeyHacks $dir/AdvancedKeyHacks;
git clone https://github.com/streaak/keyhacks $dir/keyhacks;
git clone https://github.com/s0md3v/Arjun $dir/Arjun;
git clone https://github.com/NullArray/AutoSploit $dir/AutoSploit;
git clone https://github.com/devanshbatham/FavFreak $dir/FavFreak;
git clone https://github.com/MichaelStott/CRLF-Injection-Scanner $dir/CRLF-Injection-Scanner;
git clone https://github.com/1N3/BruteX $dir/BruteX;
git clone https://github.com/AlexisAhmed/BugBountyTools $dir/BugBountyTools;
git clone https://github.com/gwen001/BBvuln $dir/BBvuln;
git clone https://github.com/D35m0nd142/LFISuite $dir/LFISuite;
git clone https://github.com/GerbenJavado/LinkFinder $dir/LinkFinder;
git clone https://github.com/pwn0sec/PwnXSS $dir/PwnXSS;
git clone https://github.com/hahwul/XSpear $dir/XSpear;
git clone https://github.com/jordanpotti/CloudScraper $dir/CloudScraper;
git clone https://github.com/swisskyrepo/SSRFmap $dir/SSRFmap;
git clone https://github.com/m4ll0k/SecretFinder $dir/SecretFinder;
git clone https://github.com/s0md3v/Striker $dir/Striker;
git clone https://github.com/devanshbatham/ParamSpider $dir/ParamSpider;
git clone https://github.com/j3ssie/Osmedeus $dir/Osmedeus;
git clone https://github.com/codingo/NoSQLMap $dir/NoSQLMap;
git clone https://github.com/nsonaniya2010/SubDomainizer $dir/SubDomainizer;
git clone https://github.com/s0md3v/XSStrike $dir/XSStrike;
git clone https://github.com/maurosoria/dirsearch $dir/dirsearch;
git clone https://github.com/dwisiswant0/apkleaks $dir/apkleaks;
git clone https://github.com/ozguralp/gmapsapiscanner $dir/gmapsapiscanner;
git clone https://github.com/defparam/smuggler $dir/smuggler;
git clone https://github.com/epsylon/Smuggler $dir/epsylon_Smuggler;
git clone https://github.com/kowainik/smuggler $dir/kowa_smuggler;
git clone https://github.com/p4pentest/crtsh $dir/crtsh;
git clone https://github.com/XecLabs/Theif $dir/Theif;
git clone https://github.com/YashGoti/crtsh.py $dir/crtsh.py;
git clone https://github.com/epinna/tplmap $dir/tplmap;
git clone https://github.com/xmendez/wfuzz $dir/wfuzz;
git clone https://github.com/secdec/xssmap $dir/xssmap;
git clone https://github.com/hahwul/websocket-connection-smuggler $dir/websocket-connection-smuggler;
git clone https://github.com/rastating/wordpress-exploit-framework $dir/wordpress-exploit-framework;
git clone https://github.com/1ndianl33t/Gf-Patterns;
mv /root/Gf-Patterns/*.json /root/.gf/;
rm -rf /root/Gf-Patterns;
wget https://raw.githubusercontent.com/devanshbatham/ParamSpider/master/gf_profiles/potential.json;
mv /root/potential.json /root/.gf/;
go install github.com/OWASP/Amass/v3/...@master ;
go install github.com/d3mondev/puredns/v2@latest;

echo 'source /usr/local/go/src/github.com/tomnomnom/gf/gf-completion.bash' >> ~/.bashrc;
echo "
alias osmedeus='python3 /root/Tools/Osmedeus/osmedeus.py -m "subdomain,portscan,vuln,git,burp,ip" -t'
alias dirsearch='python3 /root/Tools/dirsearch/dirsearch.py -e php,asp,js,aspx,jsp,py,txt,conf,config,bak,backup,swp,old,db,sql -t 300 -u'
alias ffuf=/root/go/bin/ffuf
alias antiburl=/root/go/bin/anti-burl
alias kxss=/root/Tools/hacks/kxss/kxss
alias gittrees=/root/Tools/hacks/gittrees/gittrees
alias hakrawler=/root/go/bin/hakrawler
alias hakrevdns=/root/go/bin/hakrevdns
alias hakcheckurl=/root/go/bin/hakcheckurl
alias githound=/root/Tools/git-hound/git-hound
alias httpx=/root/go/bin/httpx
alias resolver=/root/arsenal/resolver.sh
alias subunique=/root/arsenal/unique_lister.sh
alias gau=/root/go/bin/gau
alias secretfinder='python3 /root/Tools/SecretFinder/SecretFinder.py'
alias qsreplace=/root/go/bin/qsreplace
alias nuclei=/root/go/bin/nuclei
alias nuclear=/root/arsenal/nuclear.sh
alias givesecrets=/root/arsenal/givesecrets.sh
alias getsec=/root/arsenal/getsec.sh
alias rex=/root/arsenal/rex.sh
alias gmapi='python3 /root/Tools/gmapsapiscanner/maps_api_scanner_python3.py'
alias Bheem=/root/arsenal/Bheem.sh
alias reverse=/root/arsenal/reverse.sh
alias corsy=/root/arsenal/corsy.sh
" >> /root/.bashrc;
echo "
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
" >> /root/.bashrc;
cd;
pip3 install arjun
mkdir /opt/wordlists;
git clone https://github.com/danielmiessler/SecLists.git;
#install only on large storge vps
mv SecLists /opt/wordlists/ ;
cd /opt/wordlists ;
wget -r --no-parent -R "index.html*" https://wordlists-cdn.assetnote.io/data/ -nH ;
git clone https://github.com/six2dez/OneListForAll.git ;
mkdir dns;cd dns;wget https://gist.githubusercontent.com/jhaddix/86a06c5dc309d08580a018c66354a056/raw/96f4e51d96b2203f19f6381c8c545b278eaa0837/all.txt;cd ../
mkdir resolver;
cd resolver;
wget https://raw.githubusercontent.com/six2dez/resolvers_reconftw/main/resolvers.txt ;
cd ;
git clone https://github.com/harsh-bothra/Bheem.git;
mv /root/Bheem/arsenal /root/;
chmod +x /root/arsenal/*;
rm -rf /root/Bheem;
#. ~/.bashrc;
echo " Don't Forget to run ' source ~/.bashrc ' after completion"
echo "Configure subfinder /root/.config/subfinder/config.yaml"
echo "Update key /root/arsenal/extractor.sh"
