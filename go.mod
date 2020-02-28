module github.com/ginuerzh/gost

go 1.13

require (
	git.torproject.org/pluggable-transports/goptlib.git v1.1.0
	git.torproject.org/pluggable-transports/obfs4.git v0.0.0-20181103133120-08f4d470188e
	github.com/LiamHaworth/go-tproxy v0.0.0-20190726054950-ef7efd7f24ed
	github.com/Yawning/chacha20 v0.0.0-20170904085104-e3b1f968fc63 // indirect
	github.com/coreos/go-iptables v0.4.5 // indirect
	github.com/docker/libcontainer v2.2.1+incompatible
	github.com/ginuerzh/gosocks4 v0.0.1
	github.com/ginuerzh/gosocks5 v0.2.0
	github.com/ginuerzh/tls-dissector v0.0.1
	github.com/go-log/log v0.2.0
	github.com/gobwas/glob v0.2.3
	github.com/golang/protobuf v1.3.4 // indirect
	github.com/google/gopacket v1.1.17 // indirect
	github.com/gorilla/websocket v1.4.1 // indirect
	github.com/klauspost/compress v1.10.2
	github.com/klauspost/cpuid v1.2.3 // indirect
	github.com/klauspost/reedsolomon v1.9.3 // indirect
	github.com/lucas-clemente/quic-go v0.14.4
	github.com/marten-seemann/qtls v0.8.0 // indirect
	github.com/miekg/dns v1.1.27
	github.com/milosgajdos83/tenus v0.0.0-00010101000000-000000000000
	github.com/pkg/errors v0.9.1 // indirect
	github.com/ryanuber/go-glob v1.0.0
	github.com/shadowsocks/go-shadowsocks2 v0.1.0
	github.com/shadowsocks/shadowsocks-go v0.0.0-20170121203516-97a5c71f80ba
	github.com/songgao/water v0.0.0-20190725173103-fd331bda3f4b
	github.com/templexxx/cpufeat v0.0.0-20180724012125-cef66df7f161 // indirect
	github.com/templexxx/xor v0.0.0-20191217153810-f85b25db303b // indirect
	github.com/tjfoc/gmsm v1.3.0 // indirect
	github.com/xtaci/tcpraw v1.2.25
	golang.org/x/crypto v0.0.0-20200221231518-2aa609cf4a9d
	golang.org/x/net v0.0.0-20200226121028-0de0cce0169b
	gopkg.in/gorilla/websocket.v1 v1.4.0
	gopkg.in/xtaci/kcp-go.v4 v4.3.4
	gopkg.in/xtaci/smux.v1 v1.4.2
	gopkg.in/yaml.v2 v2.2.8 // indirect
)

replace github.com/milosgajdos83/tenus => github.com/milosgajdos/tenus v0.0.0-20200225191908-1a6f61ed40e4
