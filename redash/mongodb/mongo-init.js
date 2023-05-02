db = db.getSiblingDB('locations')

db.createUser({
  user: 'redash',
  pwd: '!password!',
  roles: [{ role: 'readWrite', db: 'locations' }],
});
db.createCollection('zips')
db.createCollection('countries')
