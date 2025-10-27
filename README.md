# PyPr

This repo contains a single `pyproject.toml` file. You can copy it and use in your projects.  
See the contents of the file for details.

## How to use

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
