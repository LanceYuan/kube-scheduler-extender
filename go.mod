module kube-scheduler-extender

go 1.16

require (
	github.com/julienschmidt/httprouter v1.3.0
	k8s.io/api v0.19.16
	k8s.io/kube-scheduler v0.19.16
)

replace k8s.io/api => k8s.io/api v0.19.16
