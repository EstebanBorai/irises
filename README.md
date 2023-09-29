<div>
  <h1 align="center">Iris Flower</h1>
  <h4 align="center">Iris Flower Dataset from R.A. Fisher 1936 Analysis</h4>
</div>

## Run Locally

Build an run containers using `docker compose`

```bash
docker compose up --build notebook
```

> Using `Justfile` this is a matter of running `just build` and from
> there on `just dev`

After working you can release resources using:

```bash
docker compose down
```

> A [Justfile][1] is included!

## Sources

- The Iris Flowers dataset is downloaded from [UC Irvine Machine Learning
Repository][2].

[1]: https://just.systems
[2]: https://archive.ics.uci.edu/dataset/53/iris
