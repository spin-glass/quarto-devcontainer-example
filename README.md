# About
QUARTO + Jupyter devcontainer

# How to use
1. Build devcontainer
```
devcontainer build --workspace-folder .
```
2. Render **.qmd** or **.ipyenv** to other formatCancel changes
```
quarto render walkthrough.qmd --to html
quarto render walkthrough.ipynb --to pdf
```

# Note
Quarto in docker environment at arm architecture, **Quarto: Render Project** cannot be work properly.

In that case local environment.
