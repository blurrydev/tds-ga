mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"anuragmondol22@gmail.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
[server]
port = 8080
" > ~/.streamlit/config.toml

mkdir -p ~/.streamlit/

echo "[server]\nheadless = true\nport = $PORT\nenableCORS = false\n" > ~/.streamlit/config.toml
