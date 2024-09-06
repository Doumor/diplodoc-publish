# How to generate docs

Install npm and node.js according to your os.

https://nodejs.org/en/download/package-manager/current

(current or last lts is ok, but recommended use version from ci/cd, see .github/workflows/diplodoc-publish.yml)

Install yfm.
```
npm i @diplodoc/cli -g
```

Generate docs
```
./gendocs.sh
```
Output in html (docs/html).

