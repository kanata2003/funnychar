#!/usr/bin/env bats

# @test "-p + arg 1" {
#   run bash -c "funnychar -p 1 UNKO"
#   [ "$output" = 'ＵＮＫＯ' ]
# }

# @test "-p + arg 2" {
#   run bash -c "funnychar -p 13 UNKO"
#   [ "$output" = '𝙐𝙉𝙆𝙊' ]
# }

# @test "-u + arg" {
#   run bash -c "funnychar -u U+1F1E6 UNKO"
#   [ "$output" = '🇺🇳🇰🇴' ]
# }

@test "-p + stdin 1" {
  run bash -c "echo UNKO|funnychar -p 1"
  [ "$output" = 'ＵＮＫＯ' ]
}

@test "-p + stdin 2" {
  run bash -c "echo UNKO|funnychar -p 20"
  [ "$output" = '🇺🇳🇰🇴' ]
}

@test "-u + stdin" {
  run bash -c "echo UNKO|funnychar -u U+1D400"
  [ "$output" = '𝐔𝐍𝐊𝐎' ]
}

@test "-u + stdin + arg" {
  run bash -c "echo UNKO|funnychar -p 10 UNCHI"
  [ "$output" = '𝖴𝖭𝖪𝖮' ]
}

# error

@test "-p (range error)" {
  run bash -c "echo UNKO|funnychar -p 21"
  [ "$status" -eq 1 ]
}

@test "-u (arg format error)" {
  run bash -c "funnychar -u U1 UNKO"
  [ "$status" -eq 1 ]
}

@test "-p + -u (opt error)" {
  run bash -c "funnychar -u U+1F1E6 -p 1 UNKO"
  [ "$status" -eq 1 ]
}
