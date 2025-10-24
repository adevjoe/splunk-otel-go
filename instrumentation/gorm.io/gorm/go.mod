module github.com/adevjoe/splunk-otel-go/instrumentation/gorm.io/gorm/splunkgorm

go 1.23.0

require (
	github.com/signalfx/splunk-otel-go/instrumentation/database/sql/splunksql v1.18.0
	gorm.io/driver/mysql v1.5.7
	gorm.io/gorm v1.30.0
)

require (
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-sql-driver/mysql v1.8.1 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	github.com/signalfx/splunk-otel-go/instrumentation/internal v1.28.0 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/otel v1.38.0 // indirect
	go.opentelemetry.io/otel/metric v1.38.0 // indirect
	go.opentelemetry.io/otel/trace v1.38.0 // indirect
	golang.org/x/text v0.20.0 // indirect
)

replace (
	github.com/signalfx/splunk-otel-go/instrumentation/database/sql/splunksql => ../../database/sql/splunksql
	github.com/signalfx/splunk-otel-go/instrumentation/internal => ../../internal
)
