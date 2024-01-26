FROM sorenisanerd/gotty:latest

EXPOSE 8080

CMD ["gotty", "-r", "-w", "--port", "8080", "/bin/bash"]
