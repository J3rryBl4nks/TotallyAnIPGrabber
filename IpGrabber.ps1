# Base64 encoded string
$base64String = "cnVubmluZyBleGVjdXRhYmxlcyBvZmYgdGhlIGludGVybmV0IGlzIHN0dXBpZA=="

# Decode the base64 string
$decodedBytes = [Convert]::FromBase64String($base64String)

# Convert the decoded bytes to a string
$decodedString = [System.Text.Encoding]::UTF8.GetString($decodedBytes)

# Print the decoded string
Write-Output $decodedString