# Tech workshops
A collection of lecture slides built over reveal.js that cover a variety of tech-related topics.

## Lectures
* [Amazon Web Services](https://avasconcelos114.github.io/tech-lectures/aws/)
* [Docker and Containerization](https://avasconcelos114.github.io/tech-lectures/docker/)
* [Git](https://avasconcelos114.github.io/tech-lectures/git/)

## How to run a lecture
Note: Just use the absolute path of a lectures `index.html` file on your browser to view locally

1. Build a docker image from project
```
docker build -t tech-lectures .
```

2. Run container from image
```
docker run -d -p 80:80 --name tech-lectures tech-lectures
```

## Contributing
In order to contribute to a lecture, edit the `index.html` file in the lecture you desire to contribute to.

Note: To change lecture contents, you _only_ need to change the `section` tags inside of the `slides` class div
