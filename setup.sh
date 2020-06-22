mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"mamdapureabhishek@gmail.com\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=true\n\
port = $PORT\n\
ip= 0.0.0.0\n\
" > ~/.streamlit/config.toml
