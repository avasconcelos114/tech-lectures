# Tech workshops
A collection of lecture slides built over reveal.js that cover a variety of tech-related topics.

## Lectures
* Amazon Web Services
* Docker and Containerization

## How to run a lecture
1. Enter the directory of a lecture
```
cd AWS
```

2. Install dependencies
```
npm install
```

3. Run project
```
npm start
```

4. Connect to lecture at `http://localhost:8000`

## Contributing
In order to contribute to a lecture, edit the `index.html` file in the lecture you desire to contribute to.

Note: To change lecture contents, you _only_ need to change the `section` tags inside of the `slides` class div

## TODOs
* Organize project to run off a single `package.json` file (and `node_modules`)
* Centralize support files (libs / css / js)
* Containerize app to be served with Nginx image
