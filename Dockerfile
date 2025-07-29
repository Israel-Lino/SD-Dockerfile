FROM mariadb:latest

CMD ["--log-warnings=2", "--general-log=1", "--general-log-file=/dev/stdout"]