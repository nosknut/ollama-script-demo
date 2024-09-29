# Authored by Knut Ola Nøsen knutola.nosen@gmail.com

$model = Get-Content -Path '../settings/model.txt' -Raw
$systemPrompt = Get-Content -Path '../system_prompt.txt' -Raw
$prompt = Get-Content -Path '../prompt.txt' -Raw
$combinedPrompt = "$systemPrompt`n$prompt"

$response = ollama run $model $combinedPrompt

# Delete the error on line 1
$response = $response | Select-Object -Skip 1

$response | Out-File -FilePath '../response.txt'
