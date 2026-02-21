# Eventbrite Staging API

An automated event data pipeline that extracts event information from a MySQL database, transforms it into the EventsHigh API format, and publishes events to the EventsHigh platform. Includes multi-threaded data processing, Google Cloud Storage integration for image handling, and Auth0-based authentication.

## Tech Stack

- **Language:** Python 3
- **Database:** MySQL (with connection pooling)
- **Authentication:** Auth0
- **Cloud Storage:** Google Cloud Storage
- **Concurrency:** Python threading
- **Target Platform:** EventsHigh API

## Features

- Multi-threaded extraction of event data from MySQL database
- Comprehensive data mapping including:
  - Event details (name, description, dates, location)
  - Ticket information (pricing, quantities, discounts)
  - Event categories and topics
  - Attendee form configuration
  - User information
- Ticket price calculation with flat and percentage-based charges
- Image download and upload to Google Cloud Storage
- Auth0-based authentication for EventsHigh API
- Automated event publishing via EventsHigh REST API
- Connection pooling for efficient database access
- SQL schema files for database setup

## Prerequisites

- Python 3.7+
- MySQL server with event database
- Auth0 account (for EventsHigh authentication)
- Google Cloud Platform account with Storage bucket
- GCP service account credentials JSON file
- pip

## Installation & Setup

```bash
# Clone the repository
git clone https://github.com/your-username/Eventbrite-Staging-API.git
cd Eventbrite-Staging-API

# Create virtual environment
python3 -m venv venv
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Copy environment variables
cp .env.example .env
# Edit .env with your configuration

# Create temp directory for images
mkdir -p temp_images
```

## Environment Variables

| Variable | Description | Example |
|---|---|---|
| `DB_HOST` | MySQL database host | `localhost` |
| `DB_NAME` | Database name | `your_database` |
| `DB_USER` | Database username | `root` |
| `DB_PASSWORD` | Database password | `your_password` |
| `DB_POOL_SIZE` | Connection pool size | `20` |
| `AUTH0_CLIENT_ID` | Auth0 application client ID | `your_client_id` |
| `AUTH0_USERNAME` | Auth0 login username | `your_username` |
| `AUTH0_PASSWORD` | Auth0 login password | `your_password` |
| `AUTH0_REALM` | Auth0 realm | `eh-organizers` |
| `AUTH0_CLIENT_HEADER` | Auth0 client header value | `base64_encoded_value` |
| `EVENTSHIGH_AUTH_TOKEN` | EventsHigh API bearer token | `jwt_token` |
| `GOOGLE_APPLICATION_CREDENTIALS` | Path to GCP service account JSON | `/path/to/key.json` |
| `GCS_BUCKET_NAME` | Google Cloud Storage bucket name | `your_bucket` |
| `GCS_OBJECT_NAME` | GCS object name for uploads | `obj_name` |

## How to Run

```bash
# Activate virtual environment
source venv/bin/activate

# Run the data pipeline
python app.py
```

## Project Structure

```
Eventbrite-Staging-API/
├── app.py                 # Application entry point
├── common_files.py        # Database queries and data extraction (threaded)
├── data_formation.py      # Data transformation to EventsHigh format
├── data_posting.py        # Multi-threaded event posting to API
├── login_crawl.py         # Auth0 authentication handler
├── google_image.py        # GCS image upload utility
├── farhaan.py             # Alternative data extraction module
├── articles2.sql          # Event articles database schema
├── ercess-event.sql       # Event system database schema
├── partner_sites.sql      # Partner sites database schema
├── event_details.txt      # Event ID mapping file
├── requirements.txt       # Python dependencies
├── .env.example           # Environment variable template
├── .gitignore             # Git ignore rules
└── README.md              # Project documentation
```

## License

MIT License
