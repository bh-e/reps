	#!/bin/bash
ls -l |grep "^-rwx"|tr -s " "|cut -d " " -f 9

