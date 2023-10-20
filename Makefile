run : slides

slides: 00-orga/slides.html 01-goals/slides.html 02-process/slides.html 03-qualities/slides.html 04-tools/slides.html

UID := $(shell id -u)
GID := $(shell id -g)
LANG := "en_CA.UTF-8"


00-orga/slides.html: 00-orga/slides.md assets/theme.css
	docker run --rm --init -v "$(PWD)":/home/marp/app/ -e LANG=${LANG} -e MARP_USER="${UID}:${GID}" marpteam/marp-cli 00-orga/slides.md --theme-set assets/theme.css --html --allow-local-files -o 00-orga/slides.html

01-goals/slides.html: 01-goals/slides.md assets/theme.css
	docker run --rm --init -v "$(PWD)":/home/marp/app/ -e LANG=${LANG} -e MARP_USER="${UID}:${GID}" marpteam/marp-cli 01-goals/slides.md --theme-set assets/theme.css --html --allow-local-files -o 01-goals/slides.html

02-process/slides.html: 02-process/slides.md assets/theme.css
	docker run --rm --init -v "$(PWD)":/home/marp/app/ -e LANG=${LANG} -e MARP_USER="${UID}:${GID}" marpteam/marp-cli 02-process/slides.md --theme-set assets/theme.css --html --allow-local-files -o 02-process/slides.html

03-qualities/slides.html: 03-qualities/slides.md assets/theme.css
	docker run --rm --init -v "$(PWD)":/home/marp/app/ -e LANG=${LANG} -e MARP_USER="${UID}:${GID}" marpteam/marp-cli 03-qualities/slides.md --theme-set assets/theme.css --html --allow-local-files -o 03-qualities/slides.html

04-tools/slides.html: 04-tools/slides.md assets/theme.css
	docker run --rm --init -v "$(PWD)":/home/marp/app/ -e LANG=${LANG} -e MARP_USER="${UID}:${GID}" marpteam/marp-cli 04-tools/slides.md --theme-set assets/theme.css --html --allow-local-files -o 04-tools/slides.html
