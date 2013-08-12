ensure () {
  read -p "Sure? (y) " -n 1; echo
  if [[ $REPLY =~ ^[Yy]$ ]]; then
    return 0
  fi
  return 1
}
