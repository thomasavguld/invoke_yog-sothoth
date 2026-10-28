#!/bin/zsh

dragon_tail() {

printf "Banishing YOG-SOTHOTH...\n\n"

    while true; do

      sleep 0.2
      printf "Ogthrod ai'f\n"
      sleep 0.2  
      printf "geb'l – ee'h\n"
      sleep 0.2  
      printf "YOG-SOTHOTH\n" 
      sleep 0.2 
      printf "'ngah'ng ai'y \n"
      sleep 0.2  
      printf "  zhro\n\n"
      sleep 1.5  

    printf '\033[6A'
    for i in {1..6}; do
      printf '\033[2K\n'  
    done
    printf '\033[6A'

    sleep 5
    break
  done
}

dragon_tail

