---
permalink: "/contact/"
layout: default
title:  "contact"
order: 4
---

### Contact

## Let's grab a coffee and jump on conversation

<div class="contact-block">
    <p>The preferred way to contact me is via email using PGP encryption.
    I uploaded my key to the <a href="https://keys.openpgp.org/vks/v1/by-fingerprint/C598A64FB17298B6F31DB7F862EA240EFF8732AE">OpenPGP keyserver</a>. I encourage you to verify the fingerprint of this key using some other communication channel than this website, e.g. through my <a href="https://keyoxide.org/62EA240EFF8732AE">Keyoxide</a> or <a href="https://github.com/pgrepds">GitHub</a> account.</p> 
    <p>Email: <a href="mailto:david.scholz@pgrepds.io" target="_blank">david.scholz@pgrepds.io</a></p>

    <div class="bash-code fingerprint">
        <p>&gt;_ Fingerprint: C598 A64F B172 98B6 F31D B7F8 62EA 240E FF87 32AE</p>
    </div>
  <p>The integrity of the website is protected. Every version of this website is tagged and all tags are signed. In order to verify a given tag run the following commands</p>
</div>

<div>
    <div class="bash-code">
        <p>
        git describe --exact-match HEAD<br>
        &lt;tag&gt;<br>
        git &lt;tag&gt; -v
        </p>
    </div>
</div>
