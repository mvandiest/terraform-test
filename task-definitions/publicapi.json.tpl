[
  {
    "name": "publicapi",
    "image": "pcinc/publicapi:${version}",
    "memory": 128,
    "cpu": 128,
    "essential": true,
    "portMappings": [
      {
        "hostPort": 8081,
        "containerPort": 8081,
        "protocol": "tcp"
      }
    ],
    "command": [],
    "environment": [
      {
        "name": "MONGODB_PORT",
        "value": "tcp://172.31.71.237:27017"
      }
    ],
    "entryPoint": [],
    "links": [],
    "mountPoints": [],
    "volumesFrom": []
  }
]