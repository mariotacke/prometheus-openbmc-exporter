build:
	docker build -t ghcr.io/mariotacke/prometheus-openbmc-exporter .

push:
	docker push ghcr.io/mariotacke/prometheus-openbmc-exporter