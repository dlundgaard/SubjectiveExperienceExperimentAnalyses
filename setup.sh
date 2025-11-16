#!usr/bin/env/bash

echo "[INFO] running setup"
python -m venv venv
source venv/bin/activate
pip install setuptools wheel
pip install -r requirements.txt
python -m ipykernel install --user --name=kernel
echo "[SUCCESS] setup completed"