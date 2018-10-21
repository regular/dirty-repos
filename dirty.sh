dirty () {
  find . -maxdepth 3 -name .git -execdir \
    bash -c 'printf "%s/%s %s\n" \
      $(basename $(dirname $(pwd))) \
      $(basename $(pwd)) \
      $(git describe --all --dirty)' \; 2> /dev/null \
      | grep -v 'heads/master$'
}
