#!/bin/bash

cleanup() {
  rm -R /usr/bin/qbus/qbusclient/'HomeCenter\Temp\' > /dev/null 2>&1
  rm /usr/bin/qbus/qbusclient/*.zip > /dev/null 2>&1
}

trap cleanup 0

