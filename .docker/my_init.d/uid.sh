#!/bin/bash

echo "Adjusting uid/gid for shared volumes..."
usermod -u 1000 app
usermod -G staff app
