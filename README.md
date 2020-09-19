# MySQL docker example
Terminal 1:
~~~bash
docker-compose up --build # start service
~~~

Terminal 2:
~~~bash
docker-compose exec db bash # connect to container
mysql -u user --database db -p # login
select * from customer;
~~~

Connect to adminer web console:
<http://localhost:8888>
