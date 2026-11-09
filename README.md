# 🐳 Docker Test App

A simple hands-on project to learn and practise Docker. In this project, I explored how to create Docker images, run containers and work with Docker Compose.

## 📚 What I Learned

- Creating a Dockerfile
- Building Docker images
- Running Docker containers
- Creating Docker networks
- Using Docker Compose
- Running MongoDB with Docker
- Connecting MongoDB and Mongo Express

## 🚀 Run the Project

Start the containers:

```bash
docker compose -f mongodb.yaml up -d
```

Check running containers:

```bash
docker ps
```

Open Mongo Express:

http://localhost:8081

Stop the containers:

```bash
docker compose -f mongodb.yaml down
```

## 🎯 Purpose

To understand Docker through hands-on practice.