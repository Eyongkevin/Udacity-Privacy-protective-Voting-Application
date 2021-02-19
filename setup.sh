export NVM_DIR=/opt/FSJSND/.nvm
cd $NVM_DIR && . nvm.sh && cd -
pip install -r /home/workspace/backend/requirements.txt
cd /home/workspace/frontend/
npm install
cd -
cd /home/workspace/backend
export FLASK_APP=main/api/backend_rest_api.py;
cd -
export FLASK_APP=main/api/backend_rest_api.py;