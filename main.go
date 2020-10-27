package main

import (
	_ "gf-app/boot"
	_ "gf-app/router"
	"github.com/gogf/gf/frame/g"
)

func main() {
	s := g.Server()
	//s.SetServerRoot(".public/html")
	s.Run()
}
