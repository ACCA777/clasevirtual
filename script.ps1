﻿$servers = @("192.168.1.26","google.es","4.4.4.4")
    foreach($server in $servers){
        Test-Connection -ComputerName $server -Count 2
    }

