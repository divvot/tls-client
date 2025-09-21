module tls_client_cffi

go 1.24.1

require (
	github.com/bogdanfinn/fhttp v0.6.2
	github.com/bogdanfinn/tls-client v1.11.2
	github.com/google/uuid v1.6.0
)

replace github.com/bogdanfinn/tls-client v1.11.2 => github.com/divvot/tls-client v1.11.2-1

require (
	github.com/Masterminds/semver/v3 v3.4.0 // indirect
	github.com/andybalholm/brotli v1.2.0 // indirect
	github.com/bogdanfinn/utls v1.7.4-barnius // indirect
	github.com/cloudflare/circl v1.6.1 // indirect
	github.com/go-task/slim-sprig/v3 v3.0.0 // indirect
	github.com/google/gopacket v1.1.19 // indirect
	github.com/google/pprof v0.0.0-20250903194437-c28834ac2320 // indirect
	github.com/klauspost/compress v1.18.0 // indirect
	github.com/onsi/ginkgo/v2 v2.25.3 // indirect
	github.com/quic-go/qpack v0.5.1 // indirect
	github.com/refraction-networking/clienthellod v0.5.0-alpha2 // indirect
	github.com/refraction-networking/uquic v0.0.6 // indirect
	github.com/refraction-networking/utls v1.8.0 // indirect
	github.com/tam7t/hpkp v0.0.0-20160821193359-2b70b4024ed5 // indirect
	go.uber.org/automaxprocs v1.6.0 // indirect
	go.uber.org/mock v0.6.0 // indirect
	golang.org/x/crypto v0.42.0 // indirect
	golang.org/x/exp v0.0.0-20250911091902-df9299821621 // indirect
	golang.org/x/mod v0.28.0 // indirect
	golang.org/x/net v0.44.0 // indirect
	golang.org/x/sync v0.17.0 // indirect
	golang.org/x/sys v0.36.0 // indirect
	golang.org/x/text v0.29.0 // indirect
	golang.org/x/tools v0.37.0 // indirect
)

// replace github.com/bogdanfinn/tls-client => ../

replace github.com/refraction-networking/uquic v0.0.6 => github.com/divvot/uquic v0.0.0-20250921051436-271c4be94685

replace github.com/bogdanfinn/utls v1.7.4-barnius => github.com/divvot/utls v0.0.0-20250915232647-37e545902b38
