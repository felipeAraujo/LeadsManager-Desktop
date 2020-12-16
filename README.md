# Leads Manager (Desktop)

It's a Leads Manager. It's a program that intend to help business (Specially the small ones) to save its leads, in order to not lose it. Some features can be added in the future.

## How to Debug

**VSCode**
Create a json file (launch.json) inside "${workspaceFolder}/.vscode/" with the following code:
&nbsp; 
>>.vscode/launch.json
```
{
    "version": "0.2.0",
    "configurations": [
        {
            "type": "node",
            "request": "launch",
            "name": "Leads Manager (Desktop) - Typescript",
            "skipFiles": [
                "<node_internals>/**"
            ],
            "runtimeExecutable": "${workspaceFolder}/desktop/node_modules/.bin/electron",
            "program": "${workspaceFolder}/desktop/src/main.ts",
            "outFiles": [
                "${workspaceFolder}/desktop/dist/*.js"
            ]
        }
    ]
}
```

You'll just need to run the VSCode debug tools with "Leads Manager (Desktop) - Typescript" option in order to be able to debug this project code.
