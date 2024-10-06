# 볼륨 새성 (volume name : cloud-cicd-src)
docker volume create  \
--opt device="/Users/dangtongbyun/Library/CloudStorage/GoogleDrive-dbyun@redhat.com/My Drive/05.Lecture/CICD/cloud-cicd/src" \
--opt o=bind --opt type=none cloud-cicd-src

# 볼륨 생성 확인
docker volume ls
