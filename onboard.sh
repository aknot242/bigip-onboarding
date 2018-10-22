#build container
docker build -t aknot242/f5-rs-container .

#start container
docker run -v /Users/edgar/Documents/workspaces/bigip-onboarding:/home/snops/bigip-onboarding -p 2222:22 -p 10000:8080 -it --name bigip_onboard --rm aknot242/f5-rs-container:latest
