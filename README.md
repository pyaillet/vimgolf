[![](https://dockerbuildbadges.quelltext.eu/status.svg?organization=pyaillet&repository=vimgolf)](https://hub.docker.com/r/pyaillet/vimgolf/builds/)  

# Image for running vimgolf in a container

## First setup

Launch:
`docker run -it -v ~/.vimgolf:/root/.vimgolf pyaillet/vimgolf setup`

## Take a challenge

Launch:
`docker run -it -v ~/.vimgolf:/root/.vimgolf pyaillet/vimgolf put <CHALLENGE_ID>`
