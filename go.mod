module github.com/chrisandoryan/go-sniffer

require github.com/chrisandoryan/go-sniffer/core v0.0.0

require github.com/chrisandoryan/go-sniffer/plugSrc v0.0.0

replace github.com/chrisandoryan/go-sniffer/core v0.0.0 => ./core

replace github.com/chrisandoryan/go-sniffer/plugSrc v0.0.0 => ./plugSrc

go 1.12
