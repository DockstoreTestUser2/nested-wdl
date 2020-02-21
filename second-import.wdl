version 1.0

import "first-import.wdl" as first

task hello3 {
  input {
    String name
  }

  command {
    echo 'Hello ${name}!'
  }
  output {
    File response = stdout()
  }
}
