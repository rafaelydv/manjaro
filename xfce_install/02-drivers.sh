#!/bin/bash
## Escolha o driver de acordo com a placa de vídeo existente no sistema, descomente a linha e execute o script.

#Drivers de vídeo Intel
#pacman -S mesa libgl xf86-video-intel

#Drivers de vídeo Nvidia
#pacman -S nvidia-lts nvidia-libgl xf86-video-nouveau

# Drivers de vídeo AMD
#pacman -S mesa xf86-video-amdgpu

#Drivers de vídeo Virtualbox
#pacman -S virtualbox-guest-utils xf86-video-vmware
