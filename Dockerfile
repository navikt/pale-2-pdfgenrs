FROM ghcr.io/navikt/pdfgenrs:1.0.15

COPY templates /app/templates
COPY fonts /app/fonts
COPY resources /app/resources
COPY resources /app/templates/resources
