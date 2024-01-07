#!/usr/bin/env sh

growpart /dev/sda 3
resize2fs /dev/sda3
