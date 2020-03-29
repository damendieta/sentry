FROM sentry:9.1.2
RUN usermod -u 1500 sentry
RUN groupmod -g 1500 sentry
USER sentry
