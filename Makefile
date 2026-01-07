KIND_CLUSTER_NAME ?= kagent-playground

.PHONY: kind-up kind-down

kind-up:
	kind create cluster --name $(KIND_CLUSTER_NAME)
	kubectl get nodes

kind-down:
	kind delete cluster --name $(KIND_CLUSTER_NAME)
