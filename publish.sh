#!/bin/bash
gradle clean build publishToMavenLocal
cp -Rf  ~/.m2/repository/dssb-failable ../maven-repository