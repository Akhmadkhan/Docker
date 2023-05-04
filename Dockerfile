FROM ubuntu:latest
RUN echo "echo \"Hello \$1!\"" >>/s.sh
RUN chmod +x s.sh
ENTRYPOINT ["/bin/bash", "/s.sh"]

CMD ["World"]
