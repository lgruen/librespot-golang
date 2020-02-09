module github.com/lgruen/librespot-golang

require (
	github.com/badfortrains/mdns v0.0.0-20160325001438-447166384f51
	github.com/golang/protobuf v1.3.1
	github.com/librespot-org/librespot-golang v0.0.0-20190422094710-916b535e1393
	github.com/miekg/dns v1.1.27 // indirect
	github.com/stretchr/testify v1.3.0
	github.com/xlab/portaudio-go v0.0.0-20170905165025-132d041879db
	github.com/xlab/vorbis-go v0.0.0-20190125051917-087364aef51d
	golang.org/x/crypto v0.0.0-20191011191535-87dc89f01550
)

replace github.com/librespot-org/librespot-golang v0.0.0-20190422094710-916b535e1393 => ./

go 1.13
