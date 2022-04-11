# **HY548**
### Assignment 2

1. \
    a. kubectl apply -f nginx.yaml \
    b. kubectl port-forward assignment2 8080:80 \
    c. kubectl logs assignment2 
    <img width="671" alt="Screenshot 2022-04-07 at 8 13 00 PM" src="https://user-images.githubusercontent.com/57632772/162259576-a3ed34e2-1bde-40a9-8708-d0003ac9221d.png">
    
    d. kubectl exec -it assignment2 -- /bin/sh, apk update ,apk add nano , cd usr/share/nginx/html/ , nano      index.html, exit , kubectl port-forward assignment2 8080:80
    ![Screenshot 2022-04-04 at 7 43 57 PM](https://user-images.githubusercontent.com/57632772/162259237-f752968d-def9-4443-be79-8632c11ffbbb.png) \
    e. kubectl cp ~/Downloads/temp/index.html assignment2:usr/share/nginx/html/, kubectl port-forward assignment2 8080:80 \
    ![Screenshot 2022-04-04 at 7 53 19 PM](https://user-images.githubusercontent.com/57632772/162261613-eb60aa22-f34e-4639-994b-5cbd826c8d41.png) \
    f. kubectl delete pod assignment2

2. \
    Η εντολή **kubectl apply -f nginx-config-file2.yaml** δημιουργεί από το .yaml ένα job το οποίο όταν ξεκινά τρέχει το script που είναι ορισμένο στο config map που έχουμε ορίσει στο ίδιο .yaml.
    Για να τσεκάρουμε αν έγινε επιτυχώς το job εκτελούμε την εντολή **kubectl describe jobs/assignment2-job** όπου βλέπουμε κάποια στοιχεία για το job και την καταστασή του.
    
3.  \
    
    
