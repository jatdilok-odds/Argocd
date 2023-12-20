#!/bin/bash
kubectl get secret argocd-secret -n argocd -o jsonpath="{.data['admin\.password']}" | base64 -d > argocd/development/tracing/manual/elastic-tls.yaml
kubectl get secret argocd-secret -n argocd -o jsonpath="{.data['admin\.password']}" | base64 -d > argocd/development/tracing/manual/elastic-tls.yaml
kubectl get secret argocd-secret -n argocd -o jsonpath="{.data['admin\.password']}" | base64 -d > argocd/development/tracing/manual/elastic-tls.yaml
