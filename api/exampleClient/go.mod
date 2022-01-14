module main.go

replace client => ../client
replace github.com/nstrumenta/terraform-provider-nstrumenta => ../

go 1.17

require (
	client v0.0.0-00010101000000-000000000000 // indirect
	github.com/gorilla/context v1.1.1 // indirect
	github.com/gorilla/mux v1.6.2 // indirect
	github.com/nstrumenta/terraform-provider-nstrumenta v0.0.0-20181120111032-a11993c5df8c // indirect
)
