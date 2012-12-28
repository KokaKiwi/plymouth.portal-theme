#!/usr/bin/env bash

update-alternatives --config default.plymouth
update-initramfs -u
