#!/bin/bash
docker build -t devops-project
docker run -d -p 6000:5000 devops-project:latest