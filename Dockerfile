FROM python:3.10-alpine as builder

RUN : \
 && apk --update add --no-cache vim emacs nano \
 && :

ENV COLORTERM=truecolor \
    EDITOR=/usr/bin/vim

RUN --mount=target=/spiel : \
 && pip install --no-cache-dir --disable-pip-version-check /spiel \
 && spiel version \
 && :

FROM python:3.10-alpine
COPY --from=builder /usr/local/lib /usr/local/lib
COPY --from=builder /usr/local/bin /usr/local/bin

WORKDIR /app

CMD ["spiel", "demo", "present"]
