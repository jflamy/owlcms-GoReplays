module github.com/owlcms/replays

go 1.18

// Direct dependencies
require (
	fyne.io/fyne/v2 v2.5.3
	github.com/BurntSushi/toml v1.4.0
	github.com/gorilla/mux v1.8.1
	github.com/gorilla/websocket v1.5.3
	golang.org/x/sys v0.22.0
)

// Platform specific dependencies
require (
	github.com/go-gl/gl v0.0.0-20231021071112-07e5d0ea2e71 // indirect; linux, windows
	github.com/go-gl/glfw/v3.3/glfw v0.0.0-20240506104042-037f3cc74f2a // indirect; linux, windows
)

// Indirect dependencies
require (
	fyne.io/systray v1.11.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fredbi/uri v1.1.0 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/fyne-io/gl-js v0.0.0-20220119005834-d2da28d9ccfe // indirect
	github.com/fyne-io/glfw-js v0.0.0-20241126112943-313d8a0fe1d0 // indirect
	github.com/fyne-io/image v0.0.0-20220602074514-4956b0afb3d2 // indirect
	github.com/go-text/render v0.2.0 // indirect
	github.com/go-text/typesetting v0.2.0 // indirect
	github.com/godbus/dbus/v5 v5.1.0 // indirect
	github.com/gopherjs/gopherjs v1.17.2 // indirect
	github.com/jsummers/gobmp v0.0.0-20151104160322-e2ba15ffa76e // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/srwiley/oksvg v0.0.0-20221011165216-be6e8873101c // indirect
	github.com/srwiley/rasterx v0.0.0-20220730225603-2ab79fcdd4ef // indirect
	github.com/yuin/goldmark v1.7.1 // indirect
	golang.org/x/image v0.18.0 // indirect
	golang.org/x/mobile v0.0.0-20240213143359-d1f7d3436075 // indirect
	golang.org/x/net v0.27.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

require (
	github.com/eclipse/paho.mqtt.golang v1.5.0
	github.com/jeandeaual/go-locale v0.0.0-20240223122105-ce5225dcaa49 // indirect
	github.com/nicksnyder/go-i18n/v2 v2.4.0 // indirect
	github.com/rymdport/portal v0.3.0 // indirect
	github.com/stretchr/testify v1.8.4 // indirect
)

require golang.org/x/sync v0.7.0 // indirect
