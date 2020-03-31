module github.com/containers/libpod

go 1.12

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/buger/goterm v0.0.0-20181115115552-c206103e1f37
	github.com/checkpoint-restore/go-criu v0.0.0-20190109184317-bdb7599cd87b
	github.com/codahale/hdrhistogram v0.0.0-20161010025455-3a0bb77429bd // indirect
	github.com/containernetworking/cni v0.7.2-0.20200304161608-4fae32b84921
	github.com/containernetworking/plugins v0.8.5
	github.com/containers/buildah v1.14.5
	github.com/containers/common v0.6.1
	github.com/containers/conmon v2.0.10+incompatible
	github.com/containers/image/v5 v5.3.1
	github.com/containers/psgo v1.4.0
	github.com/containers/storage v1.16.6
	github.com/coreos/go-systemd/v22 v22.0.0
	github.com/cri-o/ocicni v0.1.1-0.20190920040751-deac903fd99b
	github.com/cyphar/filepath-securejoin v0.2.2
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v1.4.2-0.20191219165747-a9416c67da9f
	github.com/docker/docker-credential-helpers v0.6.3
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-units v0.4.0
	github.com/fsnotify/fsnotify v1.4.9
	github.com/ghodss/yaml v1.0.0
	github.com/godbus/dbus/v5 v5.0.3
	github.com/google/shlex v0.0.0-20181106134648-c34317bd91bf
	github.com/google/uuid v1.1.1
	github.com/gorilla/mux v1.7.4
	github.com/gorilla/schema v1.1.0
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hpcloud/tail v1.0.0
	github.com/json-iterator/go v1.1.9
	github.com/mrunalp/fileutils v0.0.0-20171103030105-7d4729fb3618
	github.com/onsi/ginkgo v1.12.0
	github.com/onsi/gomega v1.9.0
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/opencontainers/image-spec v1.0.2-0.20190823105129-775207bd45b6
	github.com/opencontainers/runc v1.0.0-rc9
	github.com/opencontainers/runtime-spec v0.1.2-0.20190618234442-a950415649c7
	github.com/opencontainers/runtime-tools v0.9.0
	github.com/opencontainers/selinux v1.4.0
	github.com/opentracing/opentracing-go v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/rootless-containers/rootlesskit v0.9.3
	github.com/seccomp/containers-golang v0.0.0-20190312124753-8ca8945ccf5f
	github.com/sirupsen/logrus v1.5.0
	github.com/spf13/cobra v0.0.7
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.5.1
	github.com/syndtr/gocapability v0.0.0-20180916011248-d98352740cb2
	github.com/uber/jaeger-client-go v2.22.1+incompatible
	github.com/uber/jaeger-lib v2.2.0+incompatible // indirect
	github.com/varlink/go v0.0.0-20190502142041-0f1d566d194b
	github.com/vishvananda/netlink v1.1.0
	go.etcd.io/bbolt v1.3.4
	golang.org/x/crypto v0.0.0-20200220183623-bac4c82f6975
	golang.org/x/net v0.0.0-20200301022130-244492dfa37a
	golang.org/x/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/sys v0.0.0-20200302150141-5c8b2ff67527
	gopkg.in/yaml.v2 v2.2.8
	k8s.io/api v0.17.4
	k8s.io/apimachinery v0.17.4
	k8s.io/client-go v0.0.0-20190620085101-78d2af792bab
)
