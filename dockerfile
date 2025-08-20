FROM adminer:latest

# Render の $PORT に合わせる
ENV ADMINER_DEFAULT_SERVER=mysql
EXPOSE 8080

# Render が自動で Apache を使ってくれるので CMD は不要
