# PyPr

Make your Python development a little easier.

## Contents

This repo contains configuration files for various tools you might want to use if you code in Python.

## How to use

1. Copy `pyproject.toml` file to the root of your project
2. Copy `.pre-commit-config.yaml` to the root of your project
3. Install [uv](https://github.com/astral-sh/uv)

    ```shell
    pip install uv
    ```

4. Initialize project with 1 command

    ```shell
    make init
    ````

    ```shell
    uv run ruff check --fix
    ```

## Name

PyPr is short for "Python Project".
