FROM python:3.6
RUN pip install cronbackup && \
    apt update && \
    apt install -y rsync
CMD ["cronbackup"]
