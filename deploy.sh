#!/bin/bash
# Deploy to Vercel production
cp index.html /tmp/mor-deploy/index.html 2>/dev/null || { mkdir -p /tmp/mor-deploy && cp index.html /tmp/mor-deploy/index.html; }
vercel deploy /tmp/mor-deploy --yes --scope stripe --prod
