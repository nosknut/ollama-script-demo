# Authored by Knut Ola Nøsen knutola.nosen@gmail.com

$model = Get-Content -Path "model.txt" -Raw
"Running models:"
ollama ps
""
"Stopping model: $model"
ollama stop $model
""
"Running models:"
ollama ps
""
"Downloaded models:"
ollama ls
""
"Removing model: $model"
ollama rm $model
""
"Downloaded models:"
ollama ls
""