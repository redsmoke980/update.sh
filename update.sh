#!/bin/bash

apt update; apt -y upgrade; apt -y dist-upgrade; apt -y full-upgrade; apt autoclean; apt -y autoremove
