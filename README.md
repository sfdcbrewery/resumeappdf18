## Dreamforce 2018 Build and Deploy Heroku Apps using Docker by Sri Kolagani

1. Log in to Container Registry:

```
heroku container:login

```
2. Get sample code by cloning Resume App Dreamforce 2018 example:

```
git clone https://github.com/sfdcbrewery/resumeappdf18.git

```
3. Navigate to the app’s directory and create a Heroku app:

```
heroku create

```

4. Build the image and push to Container Registry:

```
heroku container:push web

```

5. Then release the image to your app:

```
heroku container:release web

```

Now open the app in your browser:

```
heroku open

```
