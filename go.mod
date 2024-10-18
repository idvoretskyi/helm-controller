module github.com/fluxcd/helm-controller

go 1.14

replace github.com/fluxcd/helm-controller/api => ./api

require (
	github.com/fluxcd/helm-controller/api v0.0.8
	github.com/fluxcd/pkg/lockedfile v0.0.5
	github.com/fluxcd/pkg/recorder v0.0.5
	github.com/fluxcd/pkg/runtime v0.0.3
	github.com/fluxcd/source-controller/api v0.0.15
	github.com/go-logr/logr v1.3.0
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.29.0
	go.uber.org/zap v1.19.0
	helm.sh/helm/v3 v3.14.3
	k8s.io/api v0.29.0
	k8s.io/apimachinery v0.29.0
	k8s.io/cli-runtime v0.29.0
	k8s.io/client-go v0.29.0
	sigs.k8s.io/controller-runtime v0.6.2
)
