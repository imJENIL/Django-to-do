# Django-to-do
A dead simple Django ToDo Web App

This is a sample project that a novice django developer can use to get started.

## Working

![Django to do](results/django-to-do.gif)

## Features

- Dead simple
- Easily add, delete
- Simple UI
- Blazing fast

---

## Setup (Without Docker)

- Download the files from this repo
- Change the directory to the folder where you downloaded files

Install dependencies:

```bash
pip install -r requirements.txt
```

Run migrations and start server:

```bash
python manage.py migrate
python manage.py runserver
```

Open in browser:
```
http://127.0.0.1:8000
```

---

## 🐳 Docker Setup

### 1. Build Docker Image

```bash
docker build -t django-todo .
```

### 2. Run Container

```bash
docker run -d -p 8000:8000 --name django-app django-todo
```

### 3. Access Application

```
http://localhost:8000
```

---

## 🧹 Manage Container

Stop container:

```bash
docker stop django-app
```

Remove container:

```bash
docker rm django-app
```

---

## ⚠️ Note

- This project uses SQLite
- Data is stored inside the container
- If the container is removed → data will be lost

👉 For production, use PostgreSQL with Docker Compose

---

## Credits

Original project by Omkar Pathak
