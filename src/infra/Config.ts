import dotenv from 'dotenv';

// Load environment variables from .env file
dotenv.config();

const config = {
    databaseURL: process.env.DATABASE_URL,
    apiKey: process.env.API_KEY,
    // Add more configuration options here
};

export default config;