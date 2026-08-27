#!/usr/bin/env bash
# Builds one self-contained markdown file per founder, for use in any LLM.
# Rerun after editing any SKILL.md, deck.md or procedures.md so the portable
# copies never drift from the source.
set -e
cd "$(dirname "$0")"
mkdir -p portable

# turn file-path references into section references, since the portable
# version is one document rather than a folder
rewrite () {
  perl .rewrite.pl
}
meta () {
  case "$1" in
    jeff-bezos)         echo "Jeff Bezos|Run the PR/FAQ on this." ;;
    henry-ford)         echo "Henry Ford|Run the price-first cost teardown on this." ;;
    steve-jobs)         echo "Steve Jobs|Cut this to the gems." ;;
    elon-musk)          echo "Elon Musk|Run the Algorithm on this." ;;
    john-d-rockefeller) echo "John D. Rockefeller|Run the unit cost audit on this." ;;
  esac
}

for n in jeff-bezos henry-ford steve-jobs elon-musk john-d-rockefeller; do
  IFS='|' read -r display example <<< "$(meta "$n")"
  src="plugins/$n/skills/$n"
  out="portable/$n.md"

  cat > "$out" <<HEADER
# $display, portable version

This is the whole tool in one file. It works in any AI you can paste a long
document into or attach a file to.

## How To Use It

Paste this entire file into a new chat, or attach it as a file. Then say what you
want done and name the method:

    $example
    [then paste your actual work]

If your AI lets you save reusable instructions, put this file there once instead
of pasting it every time. In ChatGPT that is a Project or a Custom GPT. In Gemini
it is a Gem. In Claude you do not need this file, because there is a one-click
version in the community.

## The Rules This Tool Runs By

These matter more here than they do in Claude, because outside Claude nothing
enforces them except the AI reading this. If your AI breaks one of them, it has
stopped running the method and you should start a fresh chat.

- It reasons only from what is written in this file. Nothing else.
- It does not search the web.
- It does not use general knowledge about $display.
- It never speaks as him, never writes dialogue for him, and never puts his words
  in quotation marks. What follows is biographers and writers describing how he
  worked, not a transcript of him talking.
- If something is not covered in this file, the correct answer is to say so.

---

# Part 1. The Method

HEADER

  sed '1{/^---$/!q}; 1,/^---$/d' "$src/SKILL.md" | rewrite >> "$out"
  printf '\n\n---\n\n# Part 2. The Deck\n\n' >> "$out"
  rewrite < "$src/reference/deck.md" >> "$out"
  printf '\n\n---\n\n# Part 3. The Procedures\n\n' >> "$out"
  rewrite < "$src/reference/procedures.md" >> "$out"

  printf '%-22s %6d bytes  ~%dk tokens\n' "$n" "$(wc -c < "$out")" "$(( $(wc -c < "$out") / 4000 ))"
done
