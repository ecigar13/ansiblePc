
# ansiblePc

Used to create another Ubuntu machines with the exact same configuration as mine

  

# Steps:
1. How to do this
2. Use hierra?
3. Write code
4. Done

  

Keep it simple, why go overboard for a personal PC?

  

# Actions:
1. Create and activate ansible venv with python (ansible v2.9.9). Then ```pip install -r requirements.txt```
2. Create ```host``` file
3. Test connection against local: ```ansible -i ./hosts --connection=local local -m ping```
4. Run a sample playbook: ```ansible-playbook -i ./hosts programming.yaml -K -v```  add ```--check``` to dry run.
