#!/bin/bash

sudo cat /etc/shadow | cut -d ':' -f1
