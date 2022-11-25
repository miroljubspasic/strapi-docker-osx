init: install build up logs

install:
	@mutagen-compose run app yarn install

build:
	@mutagen-compose run app yarn build

up:
	@mutagen-compose up -d

down:
	@mutagen-compose down

logs:
	@mutagen-compose logs -f
