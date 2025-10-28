# PyPr

Make your Python development a little easier.

## Contents

This repo contains configuration files for various tools you might want to use if you code in Python.

## How to use

### `pyproject.toml`

**NOTE:**  This step is required for all the others

1. Install [uv](https://github.com/astral-sh/uv)

    ```shell
    pip install uv
    ```

2. Copy `pyproject.toml` file to the root of your project
3. Create a virtual environment and activate it

    ```shell
    uv venv
    source .venv/bin/activate # linux
    source .venv/Scripts/activate # windows
    ```

4. Install required dependencies

    ```shell
    uv sync
    ```

5. Use different tools listed in the `pyproject.toml` with provided configuration. For example:

    ```shell
    uv run ruff check --fix
    ```

### `pre-commit-config.yaml`

1. Install [pre-commit](https://github.com/pre-commit/pre-commit)
2. Copy `.pre-commit-config.yaml` to the root of your project
3. Install listed hooks

    ```shell
    pre-commit install
    ```

4. Now pre-commit hooks will run on each `git commit`

## Name

PyPr is short for "Python Project".
