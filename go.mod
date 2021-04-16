module blog

go 1.16

require (
	entgo.io/ent v0.8.0
	github.com/go-kratos/kratos/v2 v2.0.0-beta3
	github.com/go-redis/redis/extra/redisotel v0.3.0
	github.com/go-redis/redis/v8 v8.8.0
	github.com/go-sql-driver/mysql v1.6.0
	github.com/google/wire v0.5.0
	github.com/gorilla/mux v1.8.0
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/kr/text v0.2.0 // indirect
	go.opentelemetry.io/otel v0.19.0
	go.opentelemetry.io/otel/exporters/trace/jaeger v0.18.0
	go.opentelemetry.io/otel/sdk v0.18.0
	go.opentelemetry.io/otel/trace v0.19.0
	golang.org/x/sys v0.0.0-20210415045647-66c3f260301c // indirect
	google.golang.org/api v0.44.0 // indirect
	google.golang.org/genproto v0.0.0-20210415145412-64678f1ae2d5
	google.golang.org/grpc v1.37.0
	google.golang.org/protobuf v1.26.0
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)

replace go.opentelemetry.io/otel/trace v0.19.0 => go.opentelemetry.io/otel/trace v0.18.0
replace go.opentelemetry.io/otel v0.19.0 => go.opentelemetry.io/otel v0.18.0
