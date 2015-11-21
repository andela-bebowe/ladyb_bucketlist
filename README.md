## Ladyb BucketList API

Rails API for a bucket list service. Specification for the API is shown below.

| EndPoint                                             | Functionality                     |
|------------------------------------------------------|-----------------------------------|
| POST /auth/login                                     | Logs a user in                    |
| GET /auth/logout                                     | Logs a user out                   |
| POST /bucketlists/                                   | Create a new bucket list          |
| GET /bucketlists/                                    | List all the created bucket lists |
| GET /bucketlists/&lt;id&gt;                          | Get single bucket list            |
| PUT /bucketlists/                                    | Update this bucket list           |
| DELETE /bucketlists/&lt;id&gt;                       | Delete this single bucket list    |
| POST /bucketlists/&lt;id&gt;/items/                  | Create a new item in bucket list  |
| PUT /bucketlists/&lt;id&gt;/items/&lt;item_id&gt;    | Update a bucket list item         |
| DELETE /bucketlists/&lt;id&gt;/items/&lt;item_id&gt; | Delete an item in a bucket list   |