### Hi👋. Welcome to my notes for activities in Telco DevOps Basecamp Spring leading by GlobalLogic

- ⚡ Initial task info:

Docker Hub repository with image for this build - https://hub.docker.com/repository/docker/dobrozhan/onelinewebserver


- ⚡ Homework 1 "Ansible" info:
 
1 main machine with WSL2 on Windows 10 with `IP_0 = 93.170.67.131`\
3 hosts deployed as instances on GCP (Linux 20.04 LTS) with following IPv4\
`IP_1 = 35.222.77.210`\
`IP_2 = 34.67.2.54`\
`IP_3 = 35.225.77.31`\
Established password-less connection using ssh key-pair generated on main machine and public key injected into instance setting on GCP console.\
To fetch infromation about distro, I have used the following combination of commands:\
`lsb_release -d | cut -d":" -f2 | awk '{$1=$1};1`\

<!--
**dobrozhan/dobrozhan** is a ✨ _special_ ✨ repository because its `README.md` (this file) appears on your GitHub profile.

Here are some ideas to get you started:

- 🔭 I’m currently working on ...
- 🌱 I’m currently learning ...
- 👯 I’m looking to collaborate on ...
- 🤔 I’m looking for help with ...
- 💬 Ask me about ...
- 📫 How to reach me: ...
- 😄 Pronouns: ...
- ⚡ Fun fact: ...
-->
