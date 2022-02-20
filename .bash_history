gcloud auth list
gcloud config list project
echo $GOOGLE_CLOUD_PROJECT
gcloud services enable compute.googleapis.com                                containerregistry.googleapis.com                         aiplatform.googleapis.com
BUCKET_NAME=gs://$GOOGLE_CLOUD_PROJECT-bucket
gsutil mb -l us-central1 $BUCKET_NAME
alias python=python3
mkdir mpg
cd mpg
touch Dockerfile
mkdir trainer
touch trainer/train.py
FROM gcr.io/deeplearning-platform-release/tf2-cpu.2-3
WORKDIR /
# Copies the trainer code to the docker image.
COPY trainer /trainer
# Sets up the entry point to invoke the trainer.
ENTRYPOINT ["python", "-m", "trainer.train"]
FROM gcr.io/deeplearning-platform-release/tf2-cpu.2-3
WORKDIR /
FROM gcr.io/deeplearning-platform-release/tf2-cpu.2-3
WORKDIR /
FROM gcr.io/deeplearning-platform-release/tf2-cpu.2-3
WORKDIR /
echo $GOOGLE_CLOUD_PROJECT
mkdir mpg
cd mpg
touch Dockerfile
mkdir trainer
touch trainer/train.py
cd mpg
cd ~mpg
ls
cd trainer
ls
cd ..
gcloud config set project dps-project-341717
cd mpg
ls
cd ..
cd mpg
sed -i "s|BUCKET_NAME|$BUCKET_NAME|g" trainer/train.py
IMAGE_URI="gcr.io/$GOOGLE_CLOUD_PROJECT/mpg:v1"
docker build ./ -t $IMAGE_URI
docker push $IMAGE_URI
pip3 install google-cloud-aiplatform --upgrade --user
cd ..
pip3 install google-cloud-aiplatform --upgrade --user
cd ..
python3 deploy.py | tee deploy-output.txt
ls
cd mpg
ls
cd ..
cd mpg
cd ~mpg
cd home
cd mpg
cd austinefrank14
cd mpg
ls
cd ..
mkdir deploy.py
cd mpg
mkdir deploy.py
cd ..
python3 deploy.py | tee deploy-output.txt
cd mpg
python3 deploy.py | tee deploy-output.txt
ls
cd ..
ls
python3 deploy.py | tee deploy-output.txt
ls
cd mpg
ls
cd ..
ls
python3 deploy.py | tee deploy-output.txt
python deploy.py | tee deploy-output.txt
python3 deploy.py|tee deploy-output.txt
cd ..
python3 deploy.py|tee deploy-output.txt
cd ..
ls
python3 deploy.py|tee deploy-output.txt
cd austinefrank14
cd ~austinefrank14
ls
python3 deploy.py|tee deploy-output.txt
ls
cd austinefrank
cd ~austinefrank
ls
cd mpg
ls
cd ..
python3 deploy.py|tee deploy-output.txt
gcloud config list project
ls
ENDPOINT=$(cat deploy-output.txt | sed -nre 's:.*Resource name\: (.*):\1:p' | tail -1)
sed -i "s|ENDPOINT_STRING|$ENDPOINT|g" predict.py
python3 predict.py
gcloud config set project dps-project-341717
git init
