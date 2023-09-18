usage() {
  printf "create-user [-u|--username] <username>\n"
  printf " OPTIONS\n"
  printf "  -u --username\tusername of the new account (required)\n"
  printf "  -p --password\tpassword for the new account (optional)\n"
  printf "  -h --help\tprint this help\n"
  exit 1
}
