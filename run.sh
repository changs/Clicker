ps -C "sudo python clicker.py" -o pid= | sudo xargs kill -9
nohup sudo python clicker.py&
