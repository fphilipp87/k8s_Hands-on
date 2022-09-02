kubectl nodes
kubectl get nodes
kubectl cluster-info
ls
ls -l
mkdir lesson-2
cd lesson-2/
touch mypode.yaml
nano mypode.yaml
kubectl create -f mypod.yaml
kubectl get pods
kubectl delete -f mypod.yaml
touch myreplicaset.yaml
nano myreplicaset.yaml 
kubectl apply -f myreplicaset.yaml
kubectl get replicaset
kubectl get pods -o wide
k delete rs nginx-rs
kubectl delete rs nginx-rs
touch mydeployment.yaml
nano mydeployment.yaml 
ls
cd lesson-2/
ls
nano myreplicaset.yaml 
nano mydeployment.yaml 
kubectl
kubectl get info
kubectl get nodes
mkdir service-lessons
cd service-lessons/
clear
kubectl apply -f web-flask.yaml 
alias k=kubectl
k get po
k apply -f forcurl.yaml
ping 172.16.180.6
kubectl exec -it forcurl -sh
kubectl exec -it forcurl -- sh
kubectl scale deploy web-flask-deploy -- replicas=0
kubectl scale deploy web-flask-deploy --replicas=0
k get po
kubectl explain svc
kubectl apply -f web-svc.yaml
kubectl get svc -o wide
kubectl describe svc web-flask-svc
kubectl apply -f web-flask.yaml 
kubectl exec -it forcurl -- sh
kubectl get svc -o wide
kubectl apply -f web-svc.yaml
kubectl get svc -o wide
kubectl exec -it forcurl -- sh
kubectl apply -f web-svc.yaml
kubectl apply -f web-flask.yaml
k ddescribe svc web-flask-svc
kubectl describe svc web-flask-svc
kubectl get po
k get pods -o wide
kubectl get pods -o wide
clear
kubectl get po -o wide
watch kubectl get po
watch kubectl get po -wide
watch kubectl get po -o wide
kubectl get svc -o wide
watch kubectl get po -o wide
kubectl get nodes
ls
cd service-lessons/
exit
ls
cd lesson-2/
ls
cat mypode.yaml
sudo apt install htop
htop
exit
close
close remote
