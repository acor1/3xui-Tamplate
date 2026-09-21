#!/usr/bin/env bash

CYAN='\033[0;36m'
GREEN='\033[0;32m'
RED='\033[0;31m'
PURPLE='\033[0;35m'
NC='\033[0m'

INSTALL_DIR="/etc/x-ui/sub"
INSTALL_FILE="$INSTALL_DIR/sub.html"
SOURCE_URL="https://raw.githubusercontent.com/acor1/3xui-Tamplate/main/sub.html"

clear
echo -e "${PURPLE}====================================================${NC}"
echo -e "${CYAN}    3X-UI SUBSCRIPTION TEMPLATE INSTALLER           ${NC}"
echo -e "${PURPLE}====================================================${NC}"

if [ "$EUID" -ne 0 ]; then
  echo -e "${RED}[ERROR] Please run this script as root.${NC}"
  exit 1
fi

echo -e "\n${CYAN}[1/2] Preparing target directory...${NC}"
mkdir -p "$INSTALL_DIR"
chmod 755 "$INSTALL_DIR"
rm -f "$INSTALL_FILE"

echo -e "${CYAN}[2/2] Downloading latest template...${NC}"
wget -O "$INSTALL_FILE" "$SOURCE_URL" 2>/dev/null

if [ -f "$INSTALL_FILE" ]; then
  chmod 644 "$INSTALL_FILE"
  echo -e "\n${PURPLE}====================================================${NC}"
  echo -e "${GREEN}   SUCCESS: Template deployed to $INSTALL_FILE 🎉  ${NC}"
  echo -e "${PURPLE}====================================================${NC}\n"
else
  echo -e "\n${RED}[ERROR] Installation failed! Check network connection.${NC}\n"
  exit 1
fi
