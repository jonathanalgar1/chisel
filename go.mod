module github.com/jpillora/chisel

go 1.19

require (
	github.com/armon/go-socks5 v0.0.0-20160902184237-e75332964ef5
	github.com/fsnotify/fsnotify v1.5.4
	github.com/gorilla/websocket v1.5.0
	github.com/jpillora/backoff v1.0.0
	github.com/jpillora/requestlog v1.0.0
	github.com/jpillora/sizestr v1.0.0
	golang.org/x/crypto v0.0.0-20220926161630-eccd6366d1be
	golang.org/x/net v0.0.0-20220926192436-02166a98028e
	golang.org/x/sync v0.0.0-20220923202941-7f9b1623fab7
)

require (
	github.com/andrew-d/go-termutil v0.0.0-20150726205930-009166a695a2 // indirect
	github.com/jpillora/ansi v1.0.3 // indirect
	github.com/tomasen/realip v0.0.0-20180522021738-f0c99a92ddce // indirect
	golang.org/x/sys v0.0.0-20220926163933-8cfa568d3c25 // indirect
	golang.org/x/text v0.3.7 // indirect
)

replace github.com/golang/crypto v0.0.0 => github.com/jonathanalgar1/crypto v0.0.0
