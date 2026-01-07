# kind-kagent-playground

## Prerequisites

- Docker (version >= 28.3.2)
- [Kind](https://kind.sigs.k8s.io/docs/user/quick-start/#installation) (version >= v0.29.0)
- Kubectl (version >= v1.33.3)
- Kagent (version >= v0.7.7)

## Create a cluster

```
make kind-up
```

```
kubectl get nodes
```

## Install Kagent

```
kagent install --profile demo
```

## Delete the cluster

```
make kind-down
```
