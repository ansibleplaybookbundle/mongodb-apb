# APB Parameters for MongoDB

## Common Variables

- **MONGODB_VERSION**
  - _Default_: 3.4
  - _Type_: Choice|Enum
  - _Choices_:
    - 2.6
    - 3.2
    - 3.4
  - _Description_: 'Version for your MongoDB Cointaner'

- **MONGODB_IMAGE_TAG**
  - _Default_: 'latest'
  - _Type_: String
  - _Description_: 'Tag of container image to be used.'

- **MONGODB_USER**
  - _Default_: 'username'
  - _Type_: String
  - _Description_: 'Username for Database to be created'

- **MONGODB_PASSWORD**
  - _Default_: 'password'
  - _Type_: String
  - _Description_: 'Password for Database to be created'

- **MONGODB_DATABASE**
  - _Default_: 'sampledb'
  - _Type_: String
  - _Description_: 'Database name to be created'

- **MONGODB_ADMIN_PASSWORD**
  - _Default_: 'admin'
  - _Type_: String
  - _Description_: 'Administration password for MongoDB'

- **MONGODB_MEMORY_LIMIT**
  - _Default_: '512Mi'
  - _Type_: String
  - _Description_: 'Max limit of memory allocation for pod'

## Persistent specific variables

- **MONGODB_DATA_STORAGE_SIZE** 
  - _Default_: '1'
  - _Type_: Number
  - _Description_: 'PVC size to be claimed, in Gi.'

## HA specific variables

- **MONGODB_KEYFILE_VALUE**
  - _Default_: 'xxxxxxxxxxxxxxxxx'
  - _Type_: String
  - _Description_: 'Keyfile to encode the communication between Replica set members.'

- **MONGODB_REPLICA_NAME**
  - _Default_: 'rs0'
  - _Type_: String
  - _Description_: 'Keyfile to encode the communication between Replica set members.'

- **MONGODB_SERVICE_NAME**
  - _Default_: 'mongodb'
  - _Type_: String
  - _Description_: 'Service name for MongoDB's Replica Set.'
