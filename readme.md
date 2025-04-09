# Todo List App with Express.js

A simple in-memory Todo List API built with Node.js and Express. This project demonstrates basic CRUD operations without a database, storing todos in an array.

## Features

- Create, Read, Update, and Delete todo items
- Auto-generated unique IDs for todos
- RESTful API endpoints
- In-memory data storage (with potential for file persistence)

## API Endpoints

| Method | Endpoint     | Description               | Request Body Example                          |
| ------ | ------------ | ------------------------- | --------------------------------------------- |
| GET    | `/todos`     | Get all todos             | -                                             |
| GET    | `/todos/:id` | Get a specific todo by ID | -                                             |
| POST   | `/todos`     | Create a new todo         | `{"title": "Task", "description": "Details"}` |
| PUT    | `/todos/:id` | Update an existing todo   | `{"title": "Updated", "description": "New"}`  |
| DELETE | `/todos/:id` | Delete a todo             | -                                             |

## Request/Response Examples

### Get all todos

**Request:**
