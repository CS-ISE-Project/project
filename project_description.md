# Project Statement
A web application enabling users to search in scientific articles from a list of key words

# Scientific Article
- Title
- Abstract
- Authors (1,*)
- Institutions (1,*)
- Keywords (1,*)
- References (1,*)
- PDF URL
- Publication date
- Textual content

# Features
## Authentication
- Client types: Admin, Moderator, User
- Email/Password Authentication
- Google Authentication (Optional)

## User Functionalities
- Search by [title, keywords, authors, content] (One Query / Advanced search)
- Display search results sorted by publication date (recent first)
    - Filter search results by [keywords, authors, institutions, publication dates interval]
    - Display article details [text format, PDF]
    - Save article in favorite list
- Consult favorite lists

## Admin Functionalities
- CRUD on moderators by Email/Username (First Name, Last Name)
- Upload scientific articles through Local files
- Upload scientific articles through URL (Single / Drive Directory)
- Handle file duplicates

## PDF Extractor
- Handle [1 column, 2 columns] PDF articles
- Extract scientific articles characteristics from PDF text (Hard code / Regex / AI)
- Extracted article sent in a search index to ElasticSearch

## Moderator Functionalities
- Consult uploaded scientific articles by the admin
- Correct eventiual errors on PDF extraction
- Update scientific article index in ElasticSearch
- Delete scientific article in case to many errors

## Elastic Search
- Index a scientific article
- Search in indexed articles from user query

# Technical Specifications
## User Experience
- User-friendly responsive interface
## Technologies
- Backend with python (FastAPI)
- Frontend with ReactJS
- ElasticSearch for scientific articles search and indexing
- SQL SGBD for non-article data
## Design Pattern
- MVC design
## Code documentation
- Auto-generated documentation
## Tests
- 3 Unit tests
- 1 Automated functional test (Selenium) for "Articles Search" functionality
## Deployment
- Docker deployment 
