run : slides

slides: output/00-orga.html output/01-goals.html output/02-process.html output/03-qualities.html output/04-tools.html output/05-presentation.html

UID := $(shell id -u)
GID := $(shell id -g)
LANG := "en_CA.UTF-8"


output/00-orga.html: 00-orga.md assets/template/theme.css
	docker run --rm --init -v "$(PWD)":/home/marp/app/ -e LANG=${LANG} -e MARP_USER="${UID}:${GID}" marpteam/marp-cli 00-orga.md --theme-set assets/template/theme.css --html --allow-local-files -o output/00-orga.html

output/01-goals.html: 01-goals.md assets/template/theme.css
	docker run --rm --init -v "$(PWD)":/home/marp/app/ -e LANG=${LANG} -e MARP_USER="${UID}:${GID}" marpteam/marp-cli 01-goals.md --theme-set assets/template/theme.css --html --allow-local-files -o output/01-goals.html

output/02-process.html: 02-process.md assets/template/theme.css
	docker run --rm --init -v "$(PWD)":/home/marp/app/ -e LANG=${LANG} -e MARP_USER="${UID}:${GID}" marpteam/marp-cli 02-process.md --theme-set assets/template/theme.css --html --allow-local-files -o output/02-process.html

output/03-qualities.html: 03-qualities.md assets/template/theme.css
	docker run --rm --init -v "$(PWD)":/home/marp/app/ -e LANG=${LANG} -e MARP_USER="${UID}:${GID}" marpteam/marp-cli 03-qualities.md --theme-set assets/template/theme.css --html --allow-local-files -o output/03-qualities.html

output/04-tools.html: 04-tools.md assets/template/theme.css
	docker run --rm --init -v "$(PWD)":/home/marp/app/ -e LANG=${LANG} -e MARP_USER="${UID}:${GID}" marpteam/marp-cli 04-tools.md --theme-set assets/template/theme.css --html --allow-local-files -o output/04-tools.html

output/05-presentation.html: 05-presentation.md assets/template/theme.css
	docker run --rm --init -v "$(PWD)":/home/marp/app/ -e LANG=${LANG} -e MARP_USER="${UID}:${GID}" marpteam/marp-cli 05-presentation.md --theme-set assets/template/theme.css --html --allow-local-files -o output/05-presentation.html
