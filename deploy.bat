@echo off    
kubectl apply -f ./redis-deployment.yaml
kubectl apply -f ./rabbitmq-deployment.yaml
kubectl apply -f ./postgres-persist.yaml
kubectl apply -f ./postgres-deployment.yaml
kubectl apply -f ./activity-deployment.yaml
kubectl apply -f ./chat-deployment.yaml
kubectl apply -f ./user-deployment.yaml
kubectl apply -f ./ingress.yaml
exit /b