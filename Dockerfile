FROM ubuntu:latest
RUN apt-get update && apt-get install -y wget python3 python3-pip
COPY search_path.sh extract_path_value.py /tmp/ --chmod=777
COPY config.txt /tmp/config.txt


