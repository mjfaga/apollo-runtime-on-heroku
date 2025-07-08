# Apollo Runtime on Heroku

## Dependencies

- [Heroku CLI](https://devcenter.heroku.com/articles/heroku-cli)

## Setup

```sh
heroku login
```

## Deployment

```sh
heroku create my-apollo-runtime
heroku stack:set container
git push heroku main
```

## References

- https://github.com/apollographql/apollo-runtime/tree/main
- https://devcenter.heroku.com/articles/build-docker-images-heroku-yml
