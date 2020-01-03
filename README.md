# documentation to create the documentation

This repository contains the content for our project page: project.dancier.net. On every push to
this repository, the site is being build and published.

When you change the content you may want to check locally your changes before pushing:

`./gradlew bake` will build the documentation under the target folder, but some relavtive link, will not work that way.

`./gradlew bakePreview` will build and make the content available under localhost:8080

