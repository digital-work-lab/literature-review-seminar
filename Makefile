run : slides

slides: output/00-orga.html output/01-goals.html output/02-steps.html output/03-qualities.html output/04-tools.html output/05-presentation.html

UID := $(shell id -u)
GID := $(shell id -g)
LANG := "en_CA.UTF-8"

output/00-orga.html: 00-orga.md assets/template/theme.css
	docker run --rm --init -v "$(PWD)":/home/marp/app/ -e LANG=${LANG} -e MARP_USER="${UID}:${GID}" marpteam/marp-cli:v3.4.0 00-orga.md --theme-set assets/template/theme.css --html --allow-local-files -o output/00-orga.html

output/01-goals.html: 01-goals.md assets/template/theme.css
	docker run --rm --init -v "$(PWD)":/home/marp/app/ -e LANG=${LANG} -e MARP_USER="${UID}:${GID}" marpteam/marp-cli:v3.4.0 01-goals.md --theme-set assets/template/theme.css --html --allow-local-files -o output/01-goals.html

output/02-steps.html: 02-steps.md assets/template/theme.css
	docker run --rm --init -v "$(PWD)":/home/marp/app/ -e LANG=${LANG} -e MARP_USER="${UID}:${GID}" marpteam/marp-cli:v3.4.0 02-steps.md --theme-set assets/template/theme.css --html --allow-local-files -o output/02-steps.html

output/03-qualities.html: 03-qualities.md assets/template/theme.css
	docker run --rm --init -v "$(PWD)":/home/marp/app/ -e LANG=${LANG} -e MARP_USER="${UID}:${GID}" marpteam/marp-cli:v3.4.0 03-qualities.md --theme-set assets/template/theme.css --html --allow-local-files -o output/03-qualities.html

output/04-tools.html: 04-tools.md assets/template/theme.css
	docker run --rm --init -v "$(PWD)":/home/marp/app/ -e LANG=${LANG} -e MARP_USER="${UID}:${GID}" marpteam/marp-cli:v3.4.0 04-tools.md --theme-set assets/template/theme.css --html --allow-local-files -o output/04-tools.html

output/05-presentation.html: 05-presentation.md assets/template/theme.css
	docker run --rm --init -v "$(PWD)":/home/marp/app/ -e LANG=${LANG} -e MARP_USER="${UID}:${GID}" marpteam/marp-cli:v3.4.0 05-presentation.md --theme-set assets/template/theme.css --html --allow-local-files -o output/05-presentation.html
