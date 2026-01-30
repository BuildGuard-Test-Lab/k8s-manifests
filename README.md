# Kubernetes Manifests

Kubernetes deployment manifests, services, and configs for all environments.

## Structure
```
base/        — shared base manifests
overlays/
  staging/
  production/
```

## Usage
```bash
kubectl apply -k overlays/staging/
```
