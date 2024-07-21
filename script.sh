npm run build
cp now.json build/now.json
cp -R ./.now build
cd build
vercel dev
cd ..
