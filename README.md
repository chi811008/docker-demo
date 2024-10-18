build image
`docker build -t flask-hello-app .`

run image
`docker run -p 5000:5000 flask-hello-app`

visited your browser at
`http://localhost:5000/hello/:yourName`