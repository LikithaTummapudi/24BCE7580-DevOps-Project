# 🌍 Explore India - Tourism Information Website

A full-stack Tourism Information Website developed using **Spring Boot** and integrated with a complete **DevOps pipeline**. The project demonstrates Continuous Integration, Containerization, Orchestration, Monitoring, and Visualization using industry-standard tools.

---

## 📌 Project Overview

Explore India is a responsive tourism website that provides information about famous tourist destinations, travel packages, image galleries, and contact details. The project is deployed using Docker and Kubernetes while being continuously integrated through Jenkins and monitored using Nagios, Graphite, and Grafana.

---

## 🚀 Features

- Responsive multi-page website
- Attractive Bootstrap-based UI
- Tourist Destinations
- Travel Packages
- Image Gallery
- About Us page
- Contact Form
- Spring Boot backend
- Maven build automation
- Docker containerization
- Kubernetes deployment
- Jenkins CI pipeline
- Nagios monitoring
- Graphite metrics collection
- Grafana dashboards

---

## 🛠️ Technologies Used

### Frontend
- HTML5
- CSS3
- JavaScript
- Bootstrap 5

### Backend
- Spring Boot
- Java 25
- Maven

### DevOps Tools
- Git & GitHub
- Jenkins
- Docker
- Kubernetes (Minikube)
- Nagios
- Graphite
- Grafana

---

## 📂 Project Structure

```
tourismwebsite
│
├── src
│   └── main
│       ├── java
│       └── resources
│           ├── static
│           │   ├── css
│           │   ├── js
│           │   ├── images
│           │   ├── pages
│           │   └── index.html
│           └── application.properties
│
├── Dockerfile
├── pom.xml
├── kubernetes
└── README.md
```

---

## ⚙️ Installation

### Clone Repository

```bash
git clone https://github.com/LikithaTummapudi/24BCE7580-DevOps-Project.git
```

---

### Navigate to Project

```bash
cd tourismwebsite
```

---

### Build using Maven

```bash
mvn clean package
```

---

### Run Spring Boot

```bash
mvn spring-boot:run
```

Open

```
http://localhost:8085
```

---

## 🐳 Docker

Build Image

```bash
docker build -t tourism-website .
```

Run Container

```bash
docker run -d -p 8085:8085 tourism-website
```

---

## ☸️ Kubernetes

Deploy Application

```bash
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
```

Verify Deployment

```bash
kubectl get pods
kubectl get services
```

---

## 🔄 Jenkins Pipeline

The Jenkins pipeline automates:

- Pulling code from GitHub
- Building the project using Maven
- Creating Docker images
- Deploying the application

---

## 📊 Monitoring

### Nagios

- Website availability monitoring
- HTTP health checks

### Graphite

- Stores application and system metrics

### Grafana

Visualizes

- CPU Usage
- Memory Usage
- Network Usage
- System Uptime

---

## 📷 Project Screenshots

- Home Page
- Destinations Page
- Gallery
- Contact Page
- Jenkins Build Success
- Docker Container
- Kubernetes Deployment
- Nagios Dashboard
- Graphite Metrics
- Grafana Dashboard

---

## 🎯 Learning Outcomes

This project demonstrates:

- Spring Boot application development
- Maven project management
- Git version control
- CI/CD pipeline using Jenkins
- Docker containerization
- Kubernetes orchestration
- Infrastructure monitoring with Nagios
- Metrics collection using Graphite
- Dashboard visualization using Grafana

---

## 👨‍💻 Author

**Likitha**

DevOps & Full Stack Development Project

---

## ⭐ Future Enhancements

- User Authentication
- Hotel Booking
- Travel Package Booking
- Payment Gateway Integration
- Admin Dashboard
- Database Integration (MySQL)
- Weather API Integration
- Google Maps Integration
- AI-powered Travel Recommendations

---

## 📜 License

This project is developed for educational and learning purposes.
