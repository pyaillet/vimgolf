# Image for running vimgolf in a container

## First setup

Launch:
`docker run -it -v ~/.vimgolf:/root/.vimgolf pyaillet/vimgolf setup`

## Take a challenge

Launch:
`docker run -it -v ~/.vimgolf:/root/.vimgolf pyaillet/vimgolf put <CHALLENGE_ID>`
