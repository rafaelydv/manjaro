#!/bin/bash
## Ativação de serviços

# Habilita lightdm no boot
systemctl enable lightdm

# Habilitar o Network Manager
systemctl enable NetworkManager

# Somente para virtualbox
#systemctl enable vboxservice
