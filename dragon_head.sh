#!/bin/zsh

dragon_head() {

  printf '\033[?25l'

  printf "Invoking YOG-SOTHOTH!\n\n"

    while true; do

      sleep 0.2
      printf "Y'ai 'ng'ngah,\n"
      sleep 0.2  
      printf "YOG-SOTOTH\n"
      sleep 0.2  
      printf "h'ee — l'geb\n" 
      sleep 0.2 
      printf "f'ai throdog \n"
      sleep 0.2  
      printf "  Uaaah!\n\n"
      sleep 1.5 

    printf '\033[6A'
    for i in {1..6}; do
      printf '\033[2K\n'  
    done
    printf '\033[6A'

    sleep 1

  done 

  printf '\033[?25h'

}

dragon_head