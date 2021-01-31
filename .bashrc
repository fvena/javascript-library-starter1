function git {
  if [[ "$1" == "commit" && "$@" != *"--help"* ]]; then
    shift 1
    command git commit -m ''
  else
    command git "$@"
  fi
}
