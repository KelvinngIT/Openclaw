# Morning
cd ~/Projects/openclaw
git pull --rebase
pnpm install && pnpm build && pnpm ui:build

# Work / chat
openclaw dashboard
# or
openclaw

# Evening (optional)
cd ~/.openclaw/workspace
git add .
git commit -m "Update skills"
git push
