;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	lennert-verwimp.sb.uclllabs.be. admin.lennert-verwimp.sb.uclllabs.be. (
			     10		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL

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
@		IN	CAA	0 issue "letsencrypt.org"
