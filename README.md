# Schuberg Philis Homebrew Tap

This project contains all Homebrew's Formulae and Casks maintained by Schuberg
Philis.

## What is Homebrew?

Homebrew is a package manager for macOS (or Linux), read more about it [here](https://brew.sh).

## What is a Tap?

A [tap](https://docs.brew.sh/Taps) is basically a repository providing packages
(formulae) which are maintained outside of the scope of the official Homebrew
packages.

## How do I install packages from here?

Let's say we want to install a package (formula) called `example` which is
provided by this tap:

```sh
brew install schubergphilis/tap/example
```

You can also only add the tap which makes formulae within it available in search
results (`brew search` output):

```sh
brew tap schubergphilis/tap
```

## What packages are available?

```sh
# Formulae
brew install schubergphilis/tap/grawsp

# Casks
# Currently no casks are available
```

## License

```text
Licensed under the Apache License, Version 2.0 (the "License"); you may not use this
file except in compliance with the License. You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under
the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied. See the License for the specific language governing
permissions and limitations under the License.
```
