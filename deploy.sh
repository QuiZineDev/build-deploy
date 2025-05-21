cd ..
./update_git.sh
cd front_end/quizine
ls -l
docker compose up -d --build
cd ../..
cd backend
ls -l
docker compose up -d --build
cd ..
cd build-deploy
ls -l
echo "Deploy Ended"
