rm -rf public/*
./theme.sh
hugo --config=config-build.toml
rm -rf public/scss
