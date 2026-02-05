# polycul.es

Graphing polyamorous relationships with force directed layouts.

## Fork Updates

- Updated requirements/build to work in 2026
- Docker container has Cloudflared for public access
- DB creation/migration when running under Gunicorn

## Development

You will need to install Python, virtualenv, and GraphViz using whatever package manager your operating system uses.  Then you can setup, run and test the application as follows:

1. Create a new virtualenv environment by running `make`
2. Run the application by running `make run` and opening http://localhost:5000/ in a browser
3. Run the tests by running `make test`

Alternatively, you can use Docker:

1. Build and run the image by using `docker-compose up --detach`
2. Alternatively, you can use development mode by using `docker-compose -f docker-compose.yml -f docker-compose.dev.yml up`

## License
This project is licensed under the [MIT License](LICENSE).
