FROM debian:bookworm-slim

RUN apt-get update \
  && apt-get install -y --no-install-recommends \
    bash \
    ca-certificates \
    coreutils \
    default-mysql-client \
    jq \
  && rm -rf /var/lib/apt/lists/*

COPY scripts/leetcode /usr/local/bin/leetcode
RUN chmod +x /usr/local/bin/leetcode

ENV DATASETS_DIR=/datasets

CMD ["sleep", "infinity"]
