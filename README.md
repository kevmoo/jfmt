#### Ugly

```console
> curl -s https://pub.dartlang.org/api/packages
{"next_url":"https://pub.dartlang.org/api/packages?page=2","packages":[{"name":"
jfmt","latest":{"version":"1.0.0","pubspec":{"version":"1.0.0","name":"jfmt","au
thor":"Kevin Moore <kevmoo@google.com>","description":"A simple console applicat
ion.","homepage":"https://github.com/kevmoo/jfmt","environment":{"sdk":">=1.20.1
<2.0.0"},"executables":{"jfmt":null}},"archive_url":"https://pub.dartlang.org/pa
...
```

#### Less ugly

```console
> pub global activate jfmt
> curl -s https://pub.dartlang.org/api/packages | jfmt
{
 "next_url": "https://pub.dartlang.org/api/packages?page=2",
 "packages": [
  {
   "name": "jfmt",
   "latest": {
    "version": "1.0.0",
    "pubspec": {
     "version": "1.0.0",
     "name": "jfmt",
     "author": "Kevin Moore <kevmoo@google.com>",
     "description": "A simple console application.",
     "homepage": "https://github.com/kevmoo/jfmt",
     "environment": {
      "sdk": ">=1.20.1 <2.0.0"
...
```

