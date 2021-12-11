# StudyBuddy


### Cloning the repository

- Clone the repository using the command below :
```bash
git clone https://github.com/Batman-S/django-proj

```

- Move into the directory where we have the project files : 
```bash
cd studybuddy

```

- Create a virtual environment :
```bash

pip install virtualenv

virtualenv envname

```

- Activate the virtual environment :
```bash
envname\scripts\activate
```

--> Install the requirements :
```bash
pip install -r requirements.txt
```

#

### Running the App

- To run the App, use :
```bash
python manage.py runserver
```

> ⚠ Then, the development server will be started at http://127.0.0.1:8000/


# API

```
GET api/rooms/
```
Retrieves all rooms available

```
GET api/rooms/:id
```
Retrieve one room by specific room ID


##

Still in Development, however it currently live [Here!](http://159.223.72.122:8000/)

