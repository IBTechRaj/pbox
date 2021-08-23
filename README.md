# README

This README would normally document whatever steps are necessary to get the
application up and running.

Steps to run this repo :

1. clone the repo
2. bundle install
3. db:create
4. db:migrate
5. db:seed
6. rails console

In rails console:

Goal.find_by(goalable_type:'Company').id

it returns:
92ec1fee-dce8-49eb-9a09-1cc2a05ac60f -copy this id


Goal.find_by(goalable_type:'Zone').id

it returns:
e64123d9-c45e-4879-a259-1b60a365911f - copy this id

7. Open Postman

Postman :
Get localhost:3000/v1/goals/92ec1fee-dce8-49eb-9a09-1cc2a05ac60f
(This should display the data with initial zero values)

Post localhost:3000/v1/goals/e64123d9-c45e-4879-a259-1b60a365911f
json body {"progress": 100}

Get localhost:3000/v1/goals/92ec1fee-dce8-49eb-9a09-1cc2a05ac60f
(this should show the updated data)