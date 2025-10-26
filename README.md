# Sentiment Analysis of Rotten Tomatoes Critic Reviews

This project aims to perform a comprehensive sentiment analysis on a dataset of Rotten Tomatoes movie reviews. The goal is to understand how different publishers and critics influence the sentiment of movie reviews and to uncover underlying trends and patterns that may impact the perception of films. The analysis leverages powerful big data tools hosted on Google Cloud Platform, including BigQuery for data querying and Looker Studio for visualization.

## Project Structure

The repository is organized into the `code` folder which contains:

### Code
- **SQL Scripts**: Contains various SQL queries used to extract insights from the data.
  - `top_critic_review_distribution.sql`
  - `top_10_most_reviewed_movies.sql`
  - `top_10_critics_with_most_reviews.sql`
  - `count_fresh_vs_rotten.sql`
  - `average_review_score_by_year.sql`
  - `average_review_score_by_publisher.sql`
- **FA24-I535-Project.ipynb**: Jupyter notebook documenting the data cleaning, preprocessing, and initial attempts at sentiment analysis using Google Cloud's Natural Language API.

## Technologies Used

- **Google Cloud Platform (GCP)**: For secure data storage (Google Cloud Storage) and powerful data processing (BigQuery).
- **Looker Studio**: For creating interactive visualizations and dashboards to represent the data analysis visually.
- **Python**: For data cleaning and preprocessing in a Jupyter Notebook environment.
- **SQL**: For querying the dataset within Google BigQuery to extract meaningful insights.

## Installation

To replicate this project, clone the repository and ensure you have access to Google Cloud Platform. Detailed steps to set up your environment are as follows:

1. **Clone the repository**:
   ```
   git clone https://github.com/schekka123/Sentiment-Analysis-of-Rotten-Tomatoes-Critic-Reviews.git
   ```
2. **Set up Google Cloud Platform**:
   - Ensure you have an active Google Cloud account.
   - Set up a new project and link it to billing.
   - Enable BigQuery and Google Cloud Storage APIs.
   - Follow the instructions in the project Jupyter notebook to configure your GCP environment for data storage and processing.

## Usage

- **Jupyter Notebook**: Open `FA24-I535-Project.ipynb` to view the data cleaning process and attempt sentiment analysis.
- **SQL Scripts**: Import the SQL files into BigQuery to execute the queries and analyze the data.

## Contributing

Contributions to the project are welcome! Please fork the repository and submit a pull request with your enhancements. You can also open an issue if you find bugs or have feature suggestions.
