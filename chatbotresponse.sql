CREATE TABLE chatbot_responses (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_input VARCHAR(255) NOT NULL,
    bot_response VARCHAR(255) NOT NULL
);
