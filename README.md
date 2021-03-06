# CushMe

> A slack slash command for loading a random image from cushfriday.com

Project is built using [elixir](https://elixir-lang.org), for information on installation see the [elixir documentation](https://elixir-lang.org/getting-started/introduction.html#installation).

## Developing

* Clone the repository `git clone git@github.com:vanetix/cush-me.git`
* Install dependencies with mix `mix deps.get`
* Start the application with `mix run --no-halt`

## Usage

You will need to install the slack slash command and point it to your CushMe deployment. The following usage information assumes you used the `/cushme`.

#### `/cushme`

Grabs a random image from the cushfriday.com archives

#### `/cushme latest`

Gets the latest image that has been uploaded on *"cushfriday.com"* (this is typically every Friday).

#### `/cushme [term]`

Attempts to grab a random image with `term` in the filename.

## License (MIT)

Copyright (c) 2017 Matt McFalrand

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
