# VR House Project

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

## Overview

This is test project for vr house

## Tech Stack

- **Frontend:** _<-- Specify the VR library/framework (e.g., A-Frame, Three.js, React VR, etc.) and any other major frontend technologies. -->_
- **Backend:** Node.js, _<-- Specify any Node.js frameworks like Express.js if used. -->_
- **Transpiler:** Babel
- **Testing:** Jest
- **Linting & Formatting:** ESLint, Prettier
- **Containerization:** Docker, Docker Compose
- **Package Manager:** npm

## Prerequisites

- Node.js (specify version, e.g., >=18.x)
- npm (specify version, e.g., >=9.x)
- Docker Desktop

## Getting Started

### 1. Clone the Repository

```bash
git clone [https://github.com/amirhossein-khalili/vr-house.git](https://github.com/amirhossein-khalili/vr-house.git)
cd vr-house
```

````

### 2. Environment Variables

Create an `.env` file from the `example.env` file and update it with your specific configuration.

```bash
cp example.env .env
```

_<-- Add details about what variables need to be set in the .env file. -->_

### 3. Installation

Install the project dependencies:

```bash
npm install
```

### 4. Running the Project

#### Option A: Using Docker (Recommended)

Ensure Docker Desktop is running. Then, build and run the containers:

```bash
docker-compose up --build
```

_<-- Specify the port the application will be accessible on (e.g., http://localhost:3000). Check your Dockerfile or docker-compose.yaml for EXPOSE or ports directives. -->_

To run in detached mode:

```bash
docker-compose up --build -d
```

To stop the containers:

```bash
docker-compose down
```

#### Option B: Running Locally (Without Docker)

```bash
npm run dev # For development mode with hot reloading (if configured)
# or
npm start # For a production-like start
```

## Scripts

The `package.json` file contains several scripts for development and other tasks:

- `npm test`: Runs tests using Jest.
- `npm run lint`: Lints the codebase using ESLint.
- `npm run format`: Formats the code using Prettier.
- _<-- Add any other important scripts like `build`, `start:dev`, etc. -->_

## Project Structure

_<-- Briefly describe the main directories and their purpose. -->_
Example:

```
.
├── public/             # Static assets
├── src/                # Source code
│   ├── components/     # Reusable components
│   ├── scenes/         # VR scenes
│   └── index.js        # Main application entry point
├── tests/              # Test files
├── .babelrc            # Babel configuration
├── .eslintrc.json      # ESLint configuration
├── .gitignore          # Files ignored by Git
├── .prettierrc.json    # Prettier configuration
├── Dockerfile          # Docker configuration for the application
├── docker-compose.yaml # Docker Compose configuration
├── example.env         # Example environment variables
├── jest.config.mjs     # Jest test runner configuration
├── package-lock.json   # Exact versions of dependencies
└── package.json        # Project manifest, dependencies, and scripts
```

#### API Testing with Postman 🧪

If your project includes a backend API, you can test its endpoints using Postman.

1.  **Locate the Collection:** A Postman collection may be available in the `/docs` or `/postman` directory of this repository (e.g., `VR-House.postman_collection.json`). _<-- Update the path and filename if you add one. -->_
2.  **Import into Postman:**
    - Open Postman.
    - Click on `Import` or `File > Import...`.
    - Upload the Postman collection JSON file.
3.  **Configure Environment (if needed):** The collection might require a Postman environment to be set up with variables like `baseURL`. _<-- Specify if an environment setup is needed and provide details or an example environment file. -->_
4.  **Run Requests:** Once imported, you can explore the available API requests and send them to your running application.
````
