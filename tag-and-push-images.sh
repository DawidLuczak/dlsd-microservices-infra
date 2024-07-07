gcloud auth login
gcloud auth configure-docker europe-west10-docker.pkg.dev

docker tag pl.dlsd/profile.service:1.1-SNAPSHOT europe-west10-docker.pkg.dev/profile-system-428115/profile-system-repository/profile.service:1.1-SNAPSHOT
docker tag pl.dlsd/account.service:1.1-SNAPSHOT europe-west10-docker.pkg.dev/profile-system-428115/profile-system-repository/account.service:1.1-SNAPSHOT

docker push europe-west10-docker.pkg.dev/profile-system-428115/profile-system-repository/profile.service:1.1-SNAPSHOT
docker push europe-west10-docker.pkg.dev/profile-system-428115/profile-system-repository/account.service:1.1-SNAPSHOT