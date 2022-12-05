#!/bin/sh
cd e/test/testAuto
git add --all
timestamp() {
  date +"at %H:%M:%S on %d/%m/%Y"
}
git commit -am "Regular auto-commit $(timestamp)"
git push
