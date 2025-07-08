FROM ghcr.io/apollographql/apollo-runtime:latest

COPY ./router_config.yaml /config/router_config.yaml
COPY ./schema.graphql /config/schema.graphql
