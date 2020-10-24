module shippy-email-service

go 1.14

require (
	github.com/EwanValentine/shippy-user-service v0.0.0-00010101000000-000000000000
	github.com/micro/go-micro v1.1.0
)

replace github.com/EwanValentine/shippy-user-service => ../shippy-user-service
