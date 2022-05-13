# **HY548**
### Assignment 3

1. \
    a. docker build --rm -t smyrninio/smyrninio-rep:flask-hello-v2 ./flask-hello \
       docker push smyrninio/smyrninio-rep:flask-hello-v2 \
    c. kubectl apply -f first-ingress.yaml, kubectl apply -f second-ingress.yaml ,  curl -I 127.0.0.1/first ,  curl -I 127.0.0.1/second
    <img width="519" alt="Screenshot 2022-05-13 at 4 13 29 PM" src="https://user-images.githubusercontent.com/57632772/168291657-60c3dc91-862c-4e8e-842e-9004a0287575.png">
    ![Screenshot 2022-05-13 at 4 15 44 PM](https://user-images.githubusercontent.com/57632772/168291941-d153fe0c-2626-4ca0-8fb3-6e81c84f7bf0.png)
    <img width="512" alt="Screenshot 2022-05-13 at 4 14 57 PM" src="https://user-images.githubusercontent.com/57632772/168291766-4d2ddafe-0034-4bb5-a2f5-e72227478d58.png">
    ![Screenshot 2022-05-13 at 4 16 17 PM](https://user-images.githubusercontent.com/57632772/168292018-291a27b5-0695-4775-bb7a-2e75e06a670c.png)


    
    
2. \
    kubectl apply -f load-test.yaml
    kubectl scale deployment/infinite-calls --replicas 100
    <img width="621" alt="Screenshot 2022-05-13 at 7 52 02 PM" src="https://user-images.githubusercontent.com/57632772/168331461-c70c3699-d199-48c8-bc89-f7741cbdc620.png">
    
3. \
    helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx \
    helm repo update \
    helm install nginx-stable ingress-nginx/ingress-nginx \
    <img width="930" alt="Screenshot 2022-05-13 at 8 47 19 PM" src="https://user-images.githubusercontent.com/57632772/168339390-06ef4589-0065-4e85-9ce6-577f23a4394b.png"> \
    kubectl patch svc ingress-nginx-controller --patch "$(cat external-ips.yaml) \
    <img width="918" alt="Screenshot 2022-05-13 at 9 09 47 PM" src="https://user-images.githubusercontent.com/57632772/168342594-7ef469f4-492e-404c-83f8-939e7e014af0.png">

    

    
    

