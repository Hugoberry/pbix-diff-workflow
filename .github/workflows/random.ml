  
name: Testing random commands

on: [workflow_dispatch]

jobs:
  random-script:

    runs-on: windows-latest

    steps:
      - run: pwsh -command pwd