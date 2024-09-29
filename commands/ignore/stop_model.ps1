# Authored by Knut Ola Nøsen knutola.nosen@gmail.com

$model = Get-Content -Path  "../settings/model.txt" -Raw
"Running models:"
ollama ps
""
"Stopping model: $model"
ollama stop $model
""

Start-Sleep -s 2

"Running models:"
ollama ps
""