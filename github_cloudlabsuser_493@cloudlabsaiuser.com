{
  //Name this configuration
  "name": "Codespace for skills!",
  "customizations":{
      "vscode": {
        "extensions": [
          "GitHub.copilot"
        ]
    }
  }
}
