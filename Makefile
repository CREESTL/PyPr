.SILENT:
.PHONY: init build up down restart build-migrations generate-migrations apply-migrations full-migrations

init:
	uv venv
	uv sync --all-groups
	uv run pre-commit install
