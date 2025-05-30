#!/bin/bash
greet() {
    echo "hi $1! $2 $3"
}
greet "Sri", "kolla", "##"


#!/bin/bash
sum() {
    echo "$(( $1 + $2))"

}
sum "10" "20"

#!/bin/bash
greet() {
  echo "Hello, $1!"
  compliment "$1"
}

compliment() {
  echo "$1, you're awesome!"
}

greet "Bob"
