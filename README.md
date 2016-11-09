# docker-debian-powerdns

# Runt he image as master
..
## Using Docker-Compose
...
## Variables
...

# Run the image as slave
The Slave Configuration can be activated by passing POWERDNS_SLAVE=yes to the docker container

```
docker run -e POWERDNS_SLAVE=yes mosaiksoftware/debian-powerdns
```

## Using Docker-Compose

A docker-compose with predefined variables and a mysql server exists at docker-compose.slave.yml. 

Run it using:

``` 
docker-compose -f docker-compose.slave.yml
```

##Variables

* POWERDNS_SLAVE
* POWERDNS_SLAVE-CYCLE-INTERVAL

# Commands

After you have started the container you can start configuring your powerdns instance.

## Add Slave-Zone
Be aware that you need to have slave mode enabled. 

```
docker-compose -f <YOUR.yml> pdnsutil create-slave-zone <DOMAIN> <MASTER>
```

# see 
https://www.digitalocean.com/community/tutorials/how-to-configure-dns-replication-on-a-slave-powerdns-server-on-ubuntu-14-04
