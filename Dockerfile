FROM ollama/ollama:latest

# tải sẵn 1 model nếu muốn (không bắt buộc)
# RUN ollama pull llama3

EXPOSE 11434

CMD ["ollama", "serve"]
