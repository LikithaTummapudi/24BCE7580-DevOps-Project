# 🌍 Explore India - Tourism Information Website

A Spring Boot-based Tourism Information Website developed to demonstrate the complete DevOps lifecycle. The project showcases modern DevOps practices by integrating version control, build automation, containerization, orchestration, monitoring, and visualization tools.

---

# 📌 Project Overview

Explore India is a responsive multi-page tourism website that provides information about popular tourist destinations, travel packages, galleries, and contact details. The project has been packaged using Maven, containerized with Docker, deployed using Kubernetes (Minikube), automated with Jenkins, monitored using Nagios, and visualized through Graphite and Grafana.

---

# 🎯 Project Objective

The objective of this project is to build a tourism website while implementing a complete DevOps pipeline. It demonstrates how software moves from development to deployment using industry-standard tools for Continuous Integration (CI), containerization, orchestration, monitoring, and performance visualization.

---

# ✨ Features

- Responsive multi-page website
- Home page
- About page
- Tourist destinations
- Travel packages
- Gallery
- Contact page
- Bootstrap-based user interface
- Spring Boot backend
- Maven build automation
- Docker containerization
- Kubernetes deployment
- Jenkins CI pipeline
- Nagios monitoring
- Graphite metrics collection
- Grafana dashboards

---

# 🛠️ Technologies Used

## Frontend
- HTML5
- CSS3
- JavaScript
- Bootstrap 5

## Backend
- Java (JDK 25)
- Spring Boot
- Maven

## DevOps Tools
- Git
- GitHub
- Jenkins
- Docker
- Kubernetes (Minikube)
- Nagios
- Graphite
- Grafana

---

# 📁 Project Structure

```
tourismwebsite/
│
├── src/
│   └── main/
│       ├── java/
│       └── resources/
│           ├── static/
│           │   ├── css/
│           │   ├── js/
│           │   ├── images/
│           │   ├── pages/
│           │   └── index.html
│           └── application.properties
│
├── Dockerfile
├── pom.xml
├── README.md
└── .gitignore
```

---

# 🚀 Getting Started

## Clone the Repository

```bash
git clone https://github.com/LikithaTummapudi/24BCE7580-DevOps-Project.git
```

## Navigate to the Project

```bash
cd tourismwebsite
```

## Build the Project

```bash
mvn clean package
```

## Run the Application

```bash
mvn spring-boot:run
```

Open your browser and visit:

```
http://127.0.0.1:8090
```

---

# 🐳 Docker

Build the Docker image:

```bash
docker build -t tourism-website .
```

Run the Docker container:

```bash
docker run -d -p 8090:8090 tourism-website
```

---

# ☸️ Kubernetes Deployment

Deploy the application:

```bash
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
```

Verify deployment:

```bash
kubectl get pods
kubectl get services
```

---

# 🔄 Jenkins CI Pipeline

The Jenkins pipeline automates the following tasks:

- Pulls the latest source code from GitHub
- Builds the application using Maven
- Packages the project
- Builds the Docker image
- Deploys the application

---

# 📊 Monitoring & Visualization

## Nagios

Used for monitoring:

- Website availability
- HTTP service status
- Host health

## Graphite

Used for collecting and storing system performance metrics such as:

- CPU usage
- Memory utilization
- Network traffic

## Grafana

Interactive dashboards were created to visualize:

- CPU usage
- Memory usage
- Disk utilization
- Network statistics
- System uptime

---

# 🔄 DevOps Workflow

```
GitHub
   │
   ▼
Jenkins
   │
   ▼
Maven Build
   │
   ▼
Docker Image
   │
   ▼
Kubernetes Deployment
   │
   ▼
Nagios Monitoring
   │
   ▼
Graphite Metrics
   │
   ▼
Grafana Dashboard
```

---

# 📸 Project Demonstration

The project includes screenshots demonstrating:

- Home Page
- About Page
- Destinations Page
- Gallery
- Contact Page
- Maven Build Success
- Docker Container
- Kubernetes Deployment
- Jenkins Build Success
- Nagios Dashboard
- Graphite Metrics
- Grafana Dashboard

---

# 📚 Learning Outcomes

This project helped in understanding:

- Spring Boot application development
- Maven project management
- Git and GitHub workflow
- Continuous Integration using Jenkins
- Docker containerization
- Kubernetes orchestration
- Infrastructure monitoring using Nagios
- Metrics collection using Graphite
- Dashboard creation using Grafana
- End-to-end DevOps implementation

---

# 🚀 Future Enhancements

- User authentication
- Hotel booking module
- Travel package booking
- MySQL database integration
- Payment gateway
- Google Maps integration
- Weather API integration
- Admin dashboard
- AI-powered travel recommendations

---

# 👨‍💻 Author

**Likitha Tummapudi**

B.Tech - Computer Science Engineering

DevOps Academic Project

---

# 📄 License

This project was developed for academic and educational purposes.
