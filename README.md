# Chinese Animated Movies Viewer 🎥🐉

This project is a simple Vue.js frontend connected to a custom-built Lumen API. It showcases a collection of Chinese animated movies, allowing users to browse through a sorted list and view individual movie details—all without leaving the page.

## 📚 Assignment Overview

The goal of this assignment is to:

- Introduce students to connecting a Vue.js frontend to a Lumen backend API.
- Gain experience fetching and displaying data using JavaScript frameworks.
- Implement interactivity and responsiveness using core frontend development skills.

## 🛠️ Technologies Used

- **Vue.js** (CDN, single `index.html` file)
- **Lumen** (PHP micro-framework for the API)
- **Axios** (for API requests)
- **GreenSock (GSAP)** – for optional UI animations
- **CSS Media Queries** – for responsiveness

## 📂 Project Structure

```
/project-root
├── /api                 # Lumen API files (backend)
│   ├── routes/web.php   # API routes
│   └── ...              # Other Lumen setup files
├── /frontend
│   └── index.html       # Main Vue.js application
```

## 🚀 Features

- **List View**: Fetch and display a sorted list of Chinese animated movies.
- **Detail View**: Click on a movie entry to fetch and display detailed info dynamically.
- **Responsive Layout**: Looks great on mobile and desktop.
- **Loading and Error States**: Handles API failures gracefully.
- **Optional GreenSock Enhancements**: Smooth entry animations and hover effects.

## 🔌 How to Run

1. **Start the API**
   - Navigate to your Lumen API directory.
   - Run the local server:
     ```
     php -S localhost:8000 -t public
     ```

2. **Open the Frontend**
   - Open `frontend/index.html` in your browser.
   - Ensure your API endpoint inside the Vue app points to `http://localhost:8000/entries` (or whichever route you set up).

## 📝 Notes

- Vue single-file components (`.vue`) are **not used**, per assignment requirements.
- Movie data is hardcoded or manually inserted into the API.
- If the API fails to load, an error message will be shown and users will be prompted to retry.
