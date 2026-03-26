FROM ghcr.io/navikt/pdfgenrs:0.1.20

COPY templates /app/templates
COPY fonts /app/fonts
COPY resources /app/resources
COPY resources /app/templates/resources
