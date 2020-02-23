FROM ubuntu
ADD wait-for-file.sh /
RUN chmod +x /wait-for-file.sh
ENTRYPOINT [ "/wait-for-file.sh" ]
