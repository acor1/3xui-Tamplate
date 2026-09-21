#!/bin/bash

CYAN='\033[0;36m'
GREEN='\033[0;32m'
RED='\033[0;31m'
PURPLE='\033[0;35m'
YELLOW='\033[1;33m'
NC='\033[0m'

clear
echo -e "${PURPLE}====================================================${NC}"
echo -e "${CYAN}        3X-UI / MARZBAN TEMPLATE INSTALLER          ${NC}"
echo -e "${PURPLE}====================================================${NC}"

if [ "$EUID" -ne 0 ]; then
  echo -e "${RED}[ERROR] Please run as root.${NC}"
  exit 1
fi

TEMPLATE_URL="https://raw.githubusercontent.com/acor1/3xui-Tamplate/main/sub.html"

TARGET_PATHS=(
  "/etc/x-ui/sub.html"
  "/usr/local/x-ui/sub.html"
  "/var/www/html/sub.html"
  "/opt/marzban/templates/sub.html"
  "/var/lib/marzban/templates/sub.html"
)

echo -e "\n${YELLOW}[1/3] Downloading latest template...${NC}"
wget -q -O /tmp/sub.html "$TEMPLATE_URL"

if [ $? -eq 0 ]; then
  echo -e "${GREEN}[OK] Template downloaded successfully.${NC}"
else
  echo -e "${RED}[ERROR] Download failed. Check network or URL.${NC}"
  exit 1
fi

echo -e "\n${YELLOW}[2/3] Deploying template across panel paths...${NC}"
APPLIED=0
for PATH_DIR in "${TARGET_PATHS[@]}"; do
  DIR_ONLY=$(dirname "$PATH_DIR")
  if [ -d "$DIR_ONLY" ]; then
    cp /tmp/sub.html "$PATH_DIR"
    echo -e "${GREEN}[OK] Applied to: $PATH_DIR${NC}"
    APPLIED=$((APPLIED+1))
  fi
done

if [ $APPLIED -eq 0 ]; then
  mkdir -p /etc/x-ui
  cp /tmp/sub.html /etc/x-ui/sub.html
  echo -e "${GREEN}[OK] Created default directory and applied to: /etc/x-ui/sub.html${NC}"
fi

rm -f /tmp/sub.html

echo -e "\n${YELLOW}[3/3] Restarting active services...${NC}"
if systemctl is-active --quiet x-ui; then
  systemctl restart x-ui
  echo -e "${GREEN}[OK] x-ui service restarted.${NC}"
fi

if systemctl is-active --quiet marzban; then
  marzban restart 2>/dev/null || systemctl restart marzban 2>/dev/null
  echo -e "${GREEN}[OK] marzban service restarted.${NC}"
fi

echo -e "\n${PURPLE}====================================================${NC}"
echo -e "${GREEN}       INSTALLATION COMPLETED SUCCESSFULLY 🎉        ${NC}"
echo -e "${PURPLE}====================================================${NC}\n"
