cd ..
./update_git.sh
cd front_end/quizine
ls -l
docker compose down
docker volume prune
docker compose build --no-cache
docker compose up -d
cd ../..
cd backend
ls -l
docker compose down
docker volume prune
docker compose build --no-cache
docker compose up -d
cd ..
cd build-deploy
ls -l
echo "Deploy Ended"
