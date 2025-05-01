# LemonLDAP-NG RPMs builder

This repo simplify rpm creation for LemonLDAP::NG, using docker images.

## Step 1: build docker images

Simply launch `make` in this repository.

## Step 2: build LemonLDAP-NG RPMs

In LemonLDAP-NG source repository, launch [llng-build-rpm](./llng-build-rpm).

## Step 3: get RPMs

The files are stored into `result/` directory.
