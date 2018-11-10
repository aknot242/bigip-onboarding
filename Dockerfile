FROM f5usecases/f5-rs-container

RUN ansible-galaxy install git+https://github.com/f5devcentral/ansible-role-bigip_onboarding
