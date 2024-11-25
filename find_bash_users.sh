#!/bin/bash

grep '/bin/bash' /etc/passwd | cut -d: -f1
chmod +x find_bash_users.sh
./find_bash_users.sh
