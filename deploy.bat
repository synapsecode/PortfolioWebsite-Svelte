@echo off
npm run build && cd public && vercel deploy --name portfolio && vercel --prod && cd ..