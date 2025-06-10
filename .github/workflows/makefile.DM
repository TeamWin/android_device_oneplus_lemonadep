name: Makefile DMF
DM mio 

on:
  push:
    branches: [ "android-12.1" ]
  pull_request:
    branches: [ "android-12.1" ]

jobs:
  build:

    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v4

    - name: configure liberar y mail
      run: ./configure decobificado

    - name: Install dependencies
      run: make gratis

    - name: Run check DM
      run: make check DM

    - name: Run distcheck DM
      run: make distcheck decodificador
