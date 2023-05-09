select 
  sum(size_bytes)/pow(10,9) as size
from
  <DATASET_ID>.__TABLES__