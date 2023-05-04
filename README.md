# Docker
Вам требуется создать Dockerfile, в котором будет описано создание образа со следующими свойствами:
# Задача
1. При запуске контейнера из этого образа без аргументов он должен вывести строку ''Hello World!" и завершить работу.
2. При запуске контейнера с аргументом <arg> должна быть выведена строка  ''Hello <arg>!", после чего контейнер должен завершить свою работу
# запуск
```
docker build -t test .
docker run --rm test
docker run --rm test Universe
```
# Проверка решения
```
docker run --rm -v $(pwd)/Dockerfile:/mnt/Dockerfile -v /var/run/docker.sock:/var/run/docker.sock parseq/stepik-dockerfile-basics
```
