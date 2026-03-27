![Build status](https://github.com/navikt/pale-2-pdfgenrs/workflows/Deploy%20to%20dev%20and%20prod/badge.svg)

# Pale-2-pdfgenrs
Repository for pale-2 templates

## Technologies & Tools

* [pdfgenrs](https://github.com/navikt/pdfgenrs)
* [Docker](https://www.docker.com/)
* [Typst](https://typst.app/#start) 
* [Json](https://www.json.org/json-en.html)

#### Creating a docker image
Creating a docker image should be as simple as
```bash
docker build -t pale-2-pdfgenrs .
```

## Getting started
### Run in development mode
To run the application with templates, data and fonts locally mounted you can use the convenience script 
```bash 
./run_development.sh
```

When running the application you can test GET requests at
`/api/v1/genpdf/<application>/<template>` which looks for test data at `data/<application>/<template>.json` and outputs
a PDF to your browser

The template and data directory structure both follow the `<application>/<template>` structure.
Example url: `http://0.0.0.0:8080/api/v1/genpdf/pale-2/pale-2`

### Example pdf output
[pdf](pale-2.pdf)

## When upgrading pdfgenrs docker image

Remember that the version for the docker image is in 3 places, `Dockerfile` and 2 places in `run_development.sh`, remember to update all 3 places.



### Contact

This project is maintained by [navikt/teamsykmelding](CODEOWNERS)

Questions and/or feature requests? Please create an [issue](https://github.com/navikt/pale-2-pdfgenrs/issues)

If you work in [@navikt](https://github.com/navikt) you can reach us at the Slack
channel [#team-sykmelding](https://nav-it.slack.com/archives/CMA3XV997)
