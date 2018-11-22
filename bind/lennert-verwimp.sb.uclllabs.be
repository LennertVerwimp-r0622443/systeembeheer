;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	lennert-verwimp.sb.uclllabs.be. admin.lennert-verwimp.sb.uclllabs.be. ( 13 604800 86400 2419200 604800 )

	IN	NS	ns.lennert-verwimp.sb.uclllabs.be.
	IN      NS      ns1.uclllabs.be.
	IN      NS      ns2.uclllabs.be.

ns		IN	A	193.191.177.217
@		IN	A	193.191.177.217
www		IN	A	193.191.177.217
www1		IN	CNAME	www
www2		IN      CNAME	www
test		IN	A	193.191.177.254
secure		IN	A	193.191.177.217
supersecure	IN	A	193.191.177.217
mx		IN	A	193.191.177.217
@		IN	CAA	0 issue "letsencrypt.org"
@		IN	MX	10	mx.lennert-verwimp.sb.uclllabs.be.
@		IN	CAA	0 iodef "mailto:lennert.verwimp@hotmail.com"
foobar	IN	NS	ns
foobar2	IN	NS	ns
subdomainz IN A 193.191.177.217
subdomainz1 IN A 193.191.177.217
subdomainz1 IN A 193.191.177.217
subdomainz1 IN A 193.191.177.217
subdomainz2 IN A 193.191.177.217
foobar3	IN	NS	ns
