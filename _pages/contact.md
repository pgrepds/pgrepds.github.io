---
permalink: "/contact/"
layout: default
title:  "contact"
order: 4
---

### Contact

## Let's grab a coffee and jump on conversation
>
The preferred way to contact me is via email using PGP encryption.
I uploaded my master key to the [OpenPGP keyserver](https://keys.openpgp.org/vks/v1/by-fingerprint/C598A64FB17298B6F31DB7F862EA240EFF8732AE). I encourage you to verify the fingerprint of this master key using some other communication channel than this website, e.g. through my [keybase](https://keybase.io/pgrepds) account.
>
Email: <a href="mailto:{{ site.email }}" target="_blank">{{ site.email | escape }}</a>
>  
    >_ Fingerprint: C598 A64F B172 98B6 F31D B7F8 62EA 240E FF87 32AE
>
The integrity of the website is protected using a dedicated signing subkey. Every version of this website is tagged and all tags are signed. In order to verify a given tag run the following commands

```bash
git describe --exact-match HEAD
<tag>
git tag -v <tag>
```
