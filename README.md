# Personal webpage
Thanks to https://insolitum.github.io for the awesome website template!

Deploying locally is fairly easy. It takes at most two steps:
1. Build the website's docker image
    `docker build -t paul-website .`
2. Run the docker image. You can use docker compose for this, or just run it straight up with
    `docker run -v $(pwd):/srv/jekyll -p "4000:4000" paul-website`
