# About
QUARTO + Jupyter devcontainer

# How to use
1. Build devcontainer
```
devcontainer build --workfolder .
```
2. Render **.qmd** or **.ipyenv** to other format
```
quarto render walkthrough.qmd --to html
quarto render walkthrough.ipynb --to pdf
```

# Note
**Quarto: Render** in command palette cannot be used.

Because environment variable **QUARTO_PYTHON** cannot be set properly in the commande palette.
