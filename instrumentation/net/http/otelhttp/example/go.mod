module go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp/example

go 1.18

replace go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp => ../

require (
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.44.0
	go.opentelemetry.io/otel v1.18.0
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v0.41.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.18.0
	go.opentelemetry.io/otel/sdk v1.18.0
	go.opentelemetry.io/otel/sdk/metric v0.41.0
	go.opentelemetry.io/otel/trace v1.18.0
)

require (
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	go.opentelemetry.io/otel/metric v1.18.0 // indirect
	golang.org/x/sys v0.12.0 // indirect
)
