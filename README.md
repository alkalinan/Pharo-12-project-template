# Pharo-12-project-template
This is a template project with GitHub action for a simple for pharo 12 project. 

## How to load

To load the project in a Pharo image, execute the following script:

```smalltalk
Metacello new
  baseline: 'MyProject';
  repository: 'github://<your-username>/<your-repository>';
  load.
```

**Note:** Replace `<your-username>` and `<your-repository>` with the actual username and repository name.
