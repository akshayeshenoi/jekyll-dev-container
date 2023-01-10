FROM mcr.microsoft.com/devcontainers/ruby:3.0-bullseye

USER vscode
RUN gem install jekyll bundler
