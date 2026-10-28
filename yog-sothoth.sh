yog-sothoth() {
    while true; do

      printf "Y'ai 'ng'ngah,\n"
      sleep 0.2  
      printf "YOG-SOTOTH\n"
      sleep 0.2  
      printf "h'ee-l'geb\n" 
      sleep 0.2 
      printf "f'ai throdog \n"
      sleep 0.2  
      printf "uaaah!\n"
      sleep 0.2  

    printf '\033[5A'
    for i in {1..5}; do
      printf '\033[2K\n'  
    done
    printf '\033[5A'

    sleep 10

  done 
}