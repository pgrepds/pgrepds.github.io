# pgrepds personal website

This is the repository of my personal website. The site is accessible via the domain pgrepds.io and is hosted here on github pages. The site is based on the work of [sproogen](https://github.com/sproogen/modern-resume-theme). I have essentially cleaned up the code and added a top navigation bar to satisfy my needs. The site remains fully responsive.

I removed the last bit of JavaScript, thus this site runs completely without it.

## Development

We need to have *Ruby* and the gems for *Jekyll* installed.

1. Fork and or clone this repository locally
2. `cd pgrepds.github.io`
3. `bundle install`
4. `jekyll serve`
5. Open your browser to `http://localhost:4000`

***Note:** We need to re-run `jekyll serve` to see changes made in `_config.yml`.*

We are using [kramdown](https://kramdown.gettalong.org/index.html) to some extend. The code for the main page is located in the index.html.
All other pages are written in markdown, kramdown respectively, and are located in the directory "_pages". The navigation is done in the navigation.html. The CSS is located in "_sass". I'm using [fontawesome](https://fontawesome.com/) and [academicons](https://jpswalsh.github.io/academicons/) for most of the icons.

The content for each page is located in the _data directory. The data is usually given in yml format.

The deployment process to github pages is nicely described [here](https://docs.github.com/en/pages/getting-started-with-github-pages/about-github-pages).

The process for setting up a custom domain is described in [this](https://docs.github.com/en/pages/configuring-a-custom-domain-for-your-github-pages-site/managing-a-custom-domain-for-your-github-pages-site) article here on github.

The integrity of the website is protected using a dedicated signing subkey. Every version of this website is tagged and all tags are signed. In order to verify a given tag run the following commands

```bash
git describe --exact-match HEAD
<tag>
git verify-tag <tag>
```
>
  > Fingerprint: C598 A64F B172 98B6 F31D B7F8 62EA 240E FF87 32AE
>
### Docker

Run `docker-compose up` to launch the site in a container, it will then be hosted at `http://localhost:4000`

----

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
