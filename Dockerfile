FROM f5usecases/f5-rs-container

RUN ansible-galaxy install git+https://github.com/aknot242/ansible-role-bigip_onboarding
