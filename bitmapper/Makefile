all: yarn_install render

.PHONY: all

clean:
	@find . -type f -name "yarn.lock" -exec rm -rf "{}" +;
	@find . -type d -name "node_modules" -exec rm -rf "{}" +;

node_modules:
	@mkdir -p $@

yarn_install: node_modules package.json 
	@yarn install

render_modern:
	@yarn render:bibata-modern

render_original:
	@yarn render:bibata-original

render: render_modern render_original
