build image
`docker build -t flask-hello-app .`

run image
`docker run -p 5005:5000 flask-hello-app`

or run with name tag
`docker run -p 5005:5000 --name flask-hello-app flask-hello-app`

or run in background
`docker run -d -p 5005:5000 --name flask-hello-app flask-hello-app`

visited your browser at
`http://localhost:5005/hello/:yourName`

stop container
`docker stop flask-hello-app`

start container
`docker start flask-hello-app`
