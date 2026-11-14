#!/usr/bin/env sh
set -eu

locales='de fr pt it es'
for locale in $locales; do
    test -f "README.$locale.md"
done

for readme in README.md README.de.md README.fr.md README.pt.md README.it.md README.es.md; do
    for locale in $locales; do
        test "$readme" = "README.$locale.md" || grep -Fq "README.$locale.md" "$readme"
    done
    grep -Fq 'docs/feature-graphic.png' "$readme"
done

printf 'Validated Personal Price Book localized README links and feature graphic.\n'
