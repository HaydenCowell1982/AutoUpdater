#!/bin/bash

chmod 0755 auto-updater/DEBIAN
chmod 0755 auto-updater/DEBIAN/*
dpkg-deb --build auto-updater
