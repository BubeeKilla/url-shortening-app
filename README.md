# URL Shortening App

URL shortener App is a Ruby on Rails application that allows users to shorten URL's, store them on AWS DynamoDB and acces them. The app provides a simple and intuitive interface for shortening URL's and retreiving all URL's content based on the random generated hex number.

## Table of Contents
- [Technologies Used](#technologies-used)
- [Getting Started](#getting-started)
- [License](#license)

## Technologies Used

- Ruby on Rails
- AWS DynamoDB.
- AWS Lambda.

## Getting Started

### Installation
1. Clone the repository:
   ```bash
  git clone git clone git@github.com:BubeeKilla/url-shortening-app.git
  cd url-shortening-app
  ```
2. Install dependencies:
  ```bash
  bundle install
  ```
3. Create AWS DynamoDB Table and Lambda(give roles/permissions to work with DynamoDB):

  - do not forget to make changes in the code regarding your DynamoDB and Lambda setup like table name etc.

4. Set up environment variables:
   
- Create a .env file in the root directory of your project and add your AWS credentials:
  ```.env
  AWS_ACCESS_KEY_ID=your_access_key_id
  AWS_SECRET_ACCESS_KEY=your_secret_access_key
  AWS_REGION=your_region
  ```
5. Start the server:
  ```bash
  rails server
  ```

### Usage

- Visit the homepage.
- Click on "Go to Shorten URL"
- Use the form to shorten your URL.
- Copy the displayed hex number.
- Go back to home page.
- Insert or paste the hex number.
- Click on the "Expand" to retreive URL.

## License

- This project is licensed under the MIT License - see the LICENSE file for details.
