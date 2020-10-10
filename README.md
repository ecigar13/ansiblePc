
# ansiblePc

Used to create another Ubuntu machines with the exact same configuration as mine
Keep it simple, why go overboard for a personal PC?

  

# Actions:
1. Create and activate ansible venv with python (ansible v2.9.9). Then ```pip install -r requirements.txt```
2. Create ```host``` file (to specify 127.0.0.1 as local)
3. Test connection against local: ```ansible -i ./hosts --connection=local local -m ping```
4. Run a sample playbook: ```ansible-playbook -i ./hosts programming.yaml -K -v```  add ```--check``` to dry run.
