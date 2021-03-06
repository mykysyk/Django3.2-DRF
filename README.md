# Django3.2-DRF

[Django + REST framework + Swagger + JWT + docker-compose で開発環境構築](https://qiita.com/mykysyk@github/items/fef6fb298393a029a5d4)

# install & run
```
git clone https://github.com/mykysyk/Django3.2-DRF.git
cd Django3.2-DRF
docker-compose up -d
```
# django

|Page                     | URL |
|---                      |---   |
|Django (Hello, world.)   |http://localhost:8000|
|Django administration    |http://localhost:8000/admin/|
|REST framewrk            |http://localhost:8000/api/|
|Swagger                   |http://localhost:8000/api/schema/swagger-ui|
|Django REST framework JWT| http://localhost:8000/api-auth/|

### Reset Password 

```
docker exec -i -t django-docker-compose bash
python manage.py createsuperuser
```

# command

|アクション	            | コマンド                      |
|---                    |---                            |
|起動                   | docker-compose up -d          |
|停止	                  | docker-compose stop           |
|再起動	                | docker-compose restart        |
|ログを見る	            | docker-compose logs           |
|コンテナ削除	          | docker-compose down           |
|コンテナとイメージ削除	| docker-compose down --rmi all |
