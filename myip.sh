#!/bin/bash
curl -s https://api.myip.com | cut -d'"' -f4
