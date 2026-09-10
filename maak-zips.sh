#!/usr/bin/env bash
# Bouwt de twee zips die deelnemers krijgen.
#
#   sessie-1-ai-assistent.zip      wat ze de eerste middag nodig hebben
#   sessie-2-aanvulling.zip        wat er de tweede middag bij komt
#
# BEGELEIDER.md zit in geen van beide: dat is voor de begeleider.
# Draai dit opnieuw na elke wijziging aan de bronbestanden.

set -euo pipefail
cd "$(dirname "$0")"
UIT="zips"
WERK="$(mktemp -d)"
trap 'rm -rf "$WERK"' EXIT
rm -rf "$UIT"; mkdir -p "$UIT"

MAP1="$WERK/mijn-assistent"
mkdir -p "$MAP1/ik" "$MAP1/inbox" "$MAP1/prompts"
cp START-HIER.md LAGEN.md GEMISTE-VRAGEN.md "$MAP1/"
cp ik/*.md "$MAP1/ik/"
cp inbox/_leesmij.md "$MAP1/inbox/"
cp prompts/0[1-4]-*.md "$MAP1/prompts/"

MAP2="$WERK/sessie-2-aanvulling"
mkdir -p "$MAP2"/{mensen,projecten,overleggen,besluiten,markt,prompts,dashboard}
cp LEESMIJ-AANVULLING.md GROEITRAP.md bronnen.md "$MAP2/"
for m in mensen projecten overleggen besluiten markt; do cp "$m/_sjabloon.md" "$MAP2/$m/"; done
cp prompts/0[5-9]-*.md "$MAP2/prompts/"
cp dashboard/dashboard.html "$MAP2/dashboard/"

( cd "$WERK" && zip -rq mijn-assistent.zip mijn-assistent -x '*.DS_Store' )
( cd "$WERK" && zip -rq sessie-2-aanvulling.zip sessie-2-aanvulling -x '*.DS_Store' )
mv "$WERK/mijn-assistent.zip" "$UIT/sessie-1-ai-assistent.zip"
mv "$WERK/sessie-2-aanvulling.zip" "$UIT/sessie-2-aanvulling.zip"

echo "Klaar:"
for z in "$UIT"/*.zip; do
  printf '  %-34s %s bestanden, %s\n' "$(basename "$z")" \
    "$(unzip -l "$z" | tail -1 | awk '{print $2}')" \
    "$(du -h "$z" | cut -f1 | tr -d ' ')"
done
