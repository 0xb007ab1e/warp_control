@test "Sample script prints 'Hello, World'" {
  run ./sample_script.sh
  [ "$status" -eq 0 ]
  [ "$output" = "Hello, World" ]
}

