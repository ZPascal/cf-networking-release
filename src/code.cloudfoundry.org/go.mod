module code.cloudfoundry.org

go 1.20

replace (
	example-apps/spammer => ../example-apps/spammer
	github.com/containernetworking/cni => github.com/containernetworking/cni v1.1.2
	github.com/containernetworking/plugins => github.com/containernetworking/plugins v1.1.1

	github.com/nats-io/gnatsd => github.com/nats-io/gnatsd v1.1.1-0.20180411231007-da89364d9d43
	github.com/nats-io/go-nats => github.com/nats-io/go-nats v1.5.1-0.20180331191609-247b2a84d8d0
	github.com/nats-io/nats-top => github.com/nats-io/nats-top v0.3.3-0.20160824043733-1c2a6920a922

	// Prevents test failures in bosh-dns-adapter when grpc is upgraded
	google.golang.org/grpc => google.golang.org/grpc v1.50.1
)

require (
	code.cloudfoundry.org/bbs v0.0.0-20230622133600-d258b06ce129
	code.cloudfoundry.org/cf-networking-helpers v0.0.0-20230612154752-c7ca3c7cbadf
	code.cloudfoundry.org/cf-test-helpers v1.0.0
	code.cloudfoundry.org/clock v1.1.0
	code.cloudfoundry.org/debugserver v0.0.0-20230612151301-d597b20f28ce
	code.cloudfoundry.org/filelock v0.0.0-20230612152934-de193be258e4
	code.cloudfoundry.org/garden v0.0.0-20230620180307-c5e06332af84
	code.cloudfoundry.org/lager/v3 v3.0.2
	code.cloudfoundry.org/locket v0.0.0-20230612151453-08e003863044
	code.cloudfoundry.org/policy_client v0.0.0-20230405194717-ac8a054e5f69
	code.cloudfoundry.org/tlsconfig v0.0.0-20230612153104-23c0622de227
	example-apps/spammer v0.0.0-00010101000000-000000000000
	github.com/benjamintf1/unmarshalledmatchers v1.0.0
	github.com/cf-container-networking/sql-migrate v0.0.0-20191108002617-83f2bdabdc5d
	github.com/cloudfoundry/cf-test-helpers/v2 v2.5.0
	github.com/cloudfoundry/dropsonde v1.1.0
	github.com/containernetworking/cni v1.1.2
	github.com/containernetworking/plugins v1.3.0
	github.com/coreos/go-iptables v0.6.0
	github.com/golang/protobuf v1.5.3
	github.com/jmoiron/sqlx v1.3.5
	github.com/montanaflynn/stats v0.7.0
	github.com/nats-io/gnatsd v0.0.0-00010101000000-000000000000
	github.com/nats-io/go-nats v1.8.1
	github.com/nats-io/nats-top v0.0.0-00010101000000-000000000000
	github.com/nu7hatch/gouuid v0.0.0-20131221200532-179d4d0c4d8d
	github.com/onsi/ginkgo/v2 v2.11.0
	github.com/onsi/gomega v1.27.8
	github.com/pivotal-cf-experimental/gomegamatchers v0.0.0-20180326192815-e36bfcc98c3a
	github.com/pivotal-cf-experimental/rainmaker v0.0.0-20160401052143-d533d01b7c52
	github.com/pivotal-cf-experimental/warrant v0.0.0-20211122194707-17385443920f
	github.com/pivotal-cf/paraphernalia v0.0.0-20180203224945-a64ae2051c20
	github.com/pkg/errors v0.9.1
	github.com/st3v/glager v0.4.0
	github.com/tedsuo/ifrit v0.0.0-20230516164442-7862c310ad26
	github.com/tedsuo/rata v1.0.0
	golang.org/x/net v0.11.0
	golang.org/x/sys v0.9.0
	google.golang.org/grpc v1.56.1
	gopkg.in/validator.v2 v2.0.1
	gopkg.in/yaml.v2 v2.4.0
)

require (
	code.cloudfoundry.org/diego-logging-client v0.0.0-20230612151813-119d7fd9c963 // indirect
	code.cloudfoundry.org/durationjson v0.0.0-20230612152544-cdd056aaf83d // indirect
	code.cloudfoundry.org/go-diodes v0.0.0-20230620200700-00403ca60896 // indirect
	code.cloudfoundry.org/go-loggregator/v8 v8.0.5 // indirect
	code.cloudfoundry.org/inigo v0.0.0-20230228171622-18bab030e953 // indirect
	filippo.io/edwards25519 v1.0.0 // indirect
	github.com/bmizerany/pat v0.0.0-20210406213842-e4b6760bdd6f // indirect
	github.com/cloudfoundry-incubator/cf-test-helpers v1.0.0 // indirect
	github.com/cloudfoundry/sonde-go v0.0.0-20230620185717-2140aa2e9669 // indirect
	github.com/cockroachdb/apd v1.1.0 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-sql-driver/mysql v1.7.1 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/go-test/deep v1.1.0 // indirect
	github.com/gofrs/uuid v4.4.0+incompatible // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt v3.2.2+incompatible // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/pprof v0.0.0-20230602150820-91b7bce49751 // indirect
	github.com/jackc/fake v0.0.0-20150926172116-812a484cc733 // indirect
	github.com/jackc/pgx v3.6.2+incompatible // indirect
	github.com/lib/pq v1.10.9 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	github.com/openzipkin/zipkin-go v0.4.1 // indirect
	github.com/square/certstrap v1.3.0 // indirect
	github.com/ziutek/mymysql v1.5.4 // indirect
	go.step.sm/crypto v0.28.0 // indirect
	golang.org/x/crypto v0.10.0 // indirect
	golang.org/x/text v0.10.0 // indirect
	golang.org/x/tools v0.10.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230530153820-e85fd2cbaebc // indirect
	google.golang.org/protobuf v1.30.0 // indirect
	gopkg.in/gorp.v1 v1.7.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
