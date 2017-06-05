#!/bin/bash

createuser superuser --no-password --superuser
createdb -e -U superuser database
