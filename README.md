<p align="center"><img src="doc/images/faup-logo.png"/></p>

# Dokumentáció a Intergrációs és ellenőrzési technikák c. tárgy házifeladatához.

## CI és statikus ellenőrzés

### Git Flow

Git kliensnek mi a SourceTree-t választottuk, mely támogatja a Git Flow használatát.
Amikor klónoztam a Master-t:

<img src="doc/images/without-gitflow.png"/>

A Git Flow gomb megnyomásával lehetet, a helyi gépen inicializálni ezt a funkciót:

<img src="doc/images/gitflow-init.png"/>

Miután ezt megtettük létrejön a Master mellett a Develop branch is:

<img src="doc/images/gitflow-after-init.png"/>

Ezek után új branch-et már csak a Git Flow gomb használatával éredemes/szabad létrehozni.
Lehet látni, hogy itt a Git Flow-nak megfelelő branch-eket ajánlja föl létrehozásra:

<img src="doc/images/gitflow-use-gitflow-button.png"/>

Létrehozok példaként egy **feature** branch-et:

<img src="doc/images/gitflow-new-feature.png"/>

Az egyes branch csoportokat mappákba szervezi:

<img src="doc/images/gitflow-new-feature-after.png"/>

Ha kész vagyok, az alábbi módon zárhatom le (megint a Git Flow gomb használatával):

<img src="doc/images/gitflow-close-feature.png"/>

### Travis

A Travis a gyakorlaton megismert CI rendszer. Ugyan a projektben már volt egy Travis config fájl, de ellenőriztük a működését, illetve ezt valamellyest át kellett írnunk a Coverity használatához.

<img src="doc/images/travis.png"/>

### Coverity

A Coverity statikus kódellenőrzésre szolgál. A Coverity a Travis-en keresztül működik automatizáltan (commit hatására):

<img src="doc/images/coverity.png"/>