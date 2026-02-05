#!/bin/bash

cloudflared tunnel run --token $TOKEN &
make gunicorn
