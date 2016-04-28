# ![Apache Wave Logo](https://incubator.apache.org/wave/images/OpenWaveLogo.png) Apache Wave

| Tool | Status |
| --- | --- |
| Travis | [![Build Status](https://travis-ci.org/apache/incubator-wave.svg?branch=wavy)](https://travis-ci.org/apache/incubator-wave) |

The Apache Wave project is a stand alone wave server and client that serves as
a Wave reference implementation. The project also includes a rich text editor
and clients for web, android and ios.

This project lets developers and enterprise users run wave servers and
host waves on their own hardware. And then share those waves with other
wave servers through federation.

## About

The Apache Wave project is a distributed, near-real-time, rich collaboration
platform that allows users to work together in new and exciting ways. Wave
allows for flexible modes of communication, blending chat, email and
collaborative document editing in to one seamless environment. Wave provides a
lively and responsive environment that promotes more fluid and dynamic
collaboration between users.

## Resources
| What | Where |
| --- | --- |
| Homepage | http://incubator.apache.org/wave/ |
| Mailing list | http://incubator.apache.org/wave/mailing-lists.html |
| Hipchat | https://www.hipchat.com/gsModF8CY |
| Jira | https://issues.apache.org/jira/browse/WAVE/ |
| Wiki | https://cwiki.apache.org/confluence/display/WAVE/Home |
| Binaries - Offical | https://dist.apache.org/repos/dist/release/incubator/wave/ |
| Binaries - Dev | https://dist.apache.org/repos/dist/dev/incubator/wave/ |
| Binaries - Nightly | https://builds.apache.org/view/S-Z/view/Wave/job/wave-artifacts/lastSuccessfulBuild/artifact/ |

## Documentation

To read the current Documentation please visit [todo(wisebaldone): replace with
url when website published] or optionally build the website to view locally (
see website sub project folder ).

## Getting started

The following information is needed for setting up a development environment for
the Apache Wave project. If you are looking for information about using the
built distributions of the project please see
[here](https://incubator.apache.org/wave).

### Requirements

To build the project each individual sub project lists its own requirments and
can be built individually.

To use the build tool Bazel will need to be installed, [guide here](http://bazel.io/docs/install.html).
It is recommended to be using a Unix platform than a windows platform, though
using the Ubuntu on windows 10 feature could possibly be an alternative.

Please note that the project aims to be multiplatform and is designed to be able
to run on any modern platform though the tools used restrict which platforms
builds can happen.

### Building from source

    git clone https://git-wip-us.apache.org/repos/asf/incubator-wave.git
    cd incubator-wave  
    git checkout wavy
    bazel build //server:server

Note: to only build individual projects please see the sub project readme's

todo(wisebaldone): replace with bazel command to create distributions.

## Contributing

To contirbute to Apache Wave please goto
https://incubator.apache.org/wave/get-involved.html where youll be able to find
information about how to participate.

The project is always looking for people from designers to coders in a variety
of programming languages and spoken languages.
