dev:
  python3 -m http.server -d docs/ 8000

fmt:
  npx prettier -w docs/
