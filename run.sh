ps -C "sudo python clicker.py" -o pid= | xargs sudo kill -9
nohup sudo python clicker.py&
