# Build

## Local:

From `{Example Project Name}` project root path: 
```shell
docker build \
  -f .docker/Dockerfile \
  -t {example_project_name} \
  .
```

## Repository:

Read: [1](https://docs.docker.com/engine/reference/commandline/build/#git-repositories) and
[2](https://github.com/moby/buildkit/issues/1684).
[Login to GitHub](https://docs.github.com/en/get-started/getting-started-with-git/caching-your-github-credentials-in-git).
Execute:
```shell
docker build \
  -f .docker/Dockerfile \
  -t {example-project-name} \
  https://github.com/{repository-owner}/{example-project-name}.git
```

# Run

```shell
docker run -p 1313:80 {example-project-name}
```

# Use

http://localhost:1313
