# Quiet Solitaire

Klondike, Spider and FreeCell in a single HTML file, with no ads, no accounts and no purchases.
Play with the mouse or entirely from the keyboard, and switch between three hand-drawn decks:
Casino, Art Deco and Four Realms.

## Run it

Open `index.html` in a browser after building it:

```sh
npm install   # once: dev-only ESLint, and enables the git hooks
./build.sh    # lints solitaire.html and wraps it into index.html
```

`solitaire.html` is the whole game (HTML, CSS, JavaScript and SVG card art). See `CLAUDE.md` for the
conventions.

## Credits

- Card art and code: original to this project.
- Fonts, loaded from Google Fonts: Bodoni Moda, Cinzel, IBM Plex Sans Condensed, Josefin Sans, Limelight,
  Noto Sans Runic, Poiret One and Uncial Antiqua, all under the SIL Open Font License 1.1.
- Subsets of Bodoni Moda, Josefin Sans, Cinzel, Uncial Antiqua and Noto Sans Runic are also embedded in
  `solitaire.html` so card images can render their text. Their copyright notices and the license are in
  [`OFL.txt`](OFL.txt).

## License

The code and card art are MIT licensed (see [`LICENSE`](LICENSE)). The embedded fonts stay under the
SIL Open Font License (see [`OFL.txt`](OFL.txt)).
