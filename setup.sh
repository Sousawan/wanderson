mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"1601675@escolasanchieta.br\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
#
