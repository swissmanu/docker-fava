# 🐳 `ghcr.io/swissmanu/fava`

Docker image to run [Fava](https://beancount.github.io/fava/) for [Beancount](https://beancount.github.io/).

## Additional Features

- https://github.com/andreasgerstmayr/fava-dashboards

## Example Usage

```
docker run -v $PWD:/bean -e BEANCOUNT_FILE=/bean/main.bean -p 5000:5000 ghcr.io/swissmanu/fava
```
