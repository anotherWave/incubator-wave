# Apache Wave Website

This is the home of the Apache Wave website. The website is made with Middleman
and provides a platform for documentation of all aspects of the project to
reside. The content which should be provided on the website should encompass
user documentation for distribution and developer documentation.

Documentation should be provided in as many languages as is maintainable to
provide a "decent" native experience for all. The only exception to such would
be these README's.

## Dev Requirements

Required:
- Ruby v2.3.0+
- Middleman [install](https://middlemanapp.com/basics/install/)

## Build Tasks

| Task | Description |
| --- | --- |
| bazel run //website:website | Builds the website |
| bazel run //website:live | Runs a website live reload server locally |

## More Info

link to relevant info for finding out more (website, cwiki, other)
