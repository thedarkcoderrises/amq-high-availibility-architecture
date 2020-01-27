![](connecting-applications-everywhere-with-activemq-35-638.jpg)


# Commands
```
Abhijeets-MacBook-Pro:Master-Slave javabrain$ pwd
/Users/javabrain/Documents/apps/Master-Slave
Abhijeets-MacBook-Pro:Master-Slave javabrain$ ./amq-5.8.0/cluster/broker1/bin/broker 1
INFO: Using default configuration
(you can configure options in one of these file: /etc/default/activemq /Users/javabrain/.activemqrc)

INFO: Invoke the following command to create a configuration file
/Users/javabrain/Documents/apps/Master-Slave/amq-5.8.0/bin/activemq setup [ /etc/default/activemq | /Users/javabrain/.activemqrc ]

INFO: Using java '/Library/Java/JavaVirtualMachines/jdk1.8.0_181.jdk/Contents/Home/bin/java'
INFO: Starting - inspect logfiles specified in logging.properties and log4j.properties to get details
INFO: pidfile created : '/Users/javabrain/Documents/apps/Master-Slave/sharedData-1/activemq-broker-1.pid' (pid '995')
Abhijeets-MacBook-Pro:Master-Slave javabrain$ ./amq-5.8.0/cluster/broker2/bin/broker 1
INFO: Using default configuration
(you can configure options in one of these file: /etc/default/activemq /Users/javabrain/.activemqrc)

INFO: Invoke the following command to create a configuration file
/Users/javabrain/Documents/apps/Master-Slave/amq-5.8.0/bin/activemq setup [ /etc/default/activemq | /Users/javabrain/.activemqrc ]

INFO: Using java '/Library/Java/JavaVirtualMachines/jdk1.8.0_181.jdk/Contents/Home/bin/java'
INFO: Starting - inspect logfiles specified in logging.properties and log4j.properties to get details
INFO: pidfile created : '/Users/javabrain/Documents/apps/Master-Slave/sharedData-2/activemq-broker-1.pid' (pid '1015')
Abhijeets-MacBook-Pro:Master-Slave javabrain$ 
```

![](Screen%20Shot%202020-01-27%20at%2010.00.51%20PM.png)
