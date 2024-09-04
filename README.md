# jonathantannen.com

### Prerequisites

- [Ruby](https://www.ruby-lang.org/en/documentation/installation/) (version 2.5.0 or higher)
- [Bundler](https://bundler.io/) (to manage Ruby gems)

### Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/jtannen/jtannen.github.io.git
   cd jtannen.github.io
   ```

2. Install the dependencies:

   ```bash
   bundle install
   ```

### Building the Site

To build the site locally, run:

```bash
bundle exec jekyll build
```

The generated site will be placed in the `_site` directory.

### Running the Site Locally

To serve the site locally and watch for changes, run:

```bash
bundle exec jekyll serve
```

Open `http://localhost:4000` in your web browser to view the site.

### Deployment

The site is automatically published to GitHub Pages from the `main` branch. Make sure to push your changes to this branch.
