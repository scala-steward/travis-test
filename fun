function foo() {
  if [ "$1" = "0" ]; then
    true
  else
    false
  fi
  echo "foo done"
}
