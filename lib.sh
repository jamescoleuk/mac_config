# Exit the script on any error
set -e

# Shell colour constants for use in 'echo -e'
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
LGREY='\e[37m'
GREY='\033[1;30m'
NC='\033[0m' # No colour

export DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" &>/dev/null && pwd)"

banner() {
    echo -e ""
    echo -e "${GREEN}##################################################################"
    echo -e "${GREEN}#  $1 ${GREEN}"
    echo -e "${GREEN}##################################################################${NC}"
}
