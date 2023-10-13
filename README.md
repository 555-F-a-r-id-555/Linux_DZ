# Linux_DZ

### Урок 1. Установка ОС Ubuntu в виртуальной машине. Работа в SSH-клиенте

    Условие
    • Установить Ubuntu Desktop 22.04 в виртуальную машину.
    • Установить гостевые дополнения ОС.
    • Установить Midnight Commander.
    • Установить SSH-соединение с виртуальной машиной из хостовой.    
    Результат
    Скриншот SSH-подключения к установленной системе с запущенным mc.

### Урок 2. Работа с файлами и ссылками

    Задание
    
    • Используя команду cat, создать два файла с данными, а затем объединить их.
    Просмотреть содержимое созданного файла.
    Переименовать файл, дав ему новое имя.
    
    • Создать несколько файлов.
    Создать директорию, переместить файл туда.
    Удалить все созданные в этом и предыдущем задании директории и файлы.
    
    • Создать файл file1 и наполнить его произвольным содержимым.
    Скопировать его в file2.
    Создать символическую ссылку file3 на file1.
    Создать жёсткую ссылку file4 на file1.
    Посмотреть, какие айноды у файлов.
    Удалить file1.
    Что стало с остальными созданными файлами?
    Попробовать вывести их на экран.
    
    • Дать созданным файлам другие, произвольные имена.
    Создать новую символическую ссылку.
    Переместить ссылки в другую директорию.
    
    Результат
    
    Текст команд, которые применялись при выполнении задания.
    Присылаем в формате текстового документа: задание и команды для решения (без вывода).
    Формат — PDF (один файл на все задания).

### Урок 3. Права доступа и безопасность

    Задание
    
    • Создать два произвольных файла.
    Первому присвоить права на чтение и запись для владельца и группы, только на чтение — для всех.
    Второму присвоить права на чтение и запись только для владельца. Сделать это в численном и символьном виде.
    Назначить новых владельца и группу для директории целиком.
    
    Управление пользователями:
    * создать пользователя, используя утилиту useradd и adduser;
    * удалить пользователя, используя утилиту userdel.
    
    Управление группами:
    
    создать группу с использованием утилит groupadd и addgroup;
    попрактиковаться в смене групп у пользователей;
    добавить пользователя в группу, не меняя основной;
    • Создать пользователя с правами суперпользователя. Сделать так, чтобы sudo не требовал пароль для выполнения команд.
    
    Дополнительные (необязательные) задания
    
    • Используя дополнительные материалы, выдать одному из созданных пользователей право на выполнение ряда команд, требующих прав суперпользователя (команды выбираем на своё усмотрение).
    
    • Создать группу developer и нескольких пользователей, входящих в неё.
    Создать директорию для совместной работы.
    Сделать так, чтобы созданные одними пользователями файлы могли изменять другие пользователи этой группы.
    
    • Создать в директории для совместной работы поддиректорию для обмена файлами, но чтобы удалять файлы могли только их создатели.
    
    • Создать директорию, в которой есть несколько файлов.
    Сделать так, чтобы открыть файлы можно было, только зная имя файла, а через ls список файлов посмотреть было нельзя.
    
    Результат
    
    Текст команд, которые применялись при выполнении задания.
    Присылаем в формате текстового документа: задание и команды для решения (без вывода).
    Формат — PDF (один файл на все задания).

### Урок 4. Подключение сторонних репозиториев, ручная установка пакетов

    Задание
    
    • Подключить дополнительный репозиторий на выбор: Docker, Nginx, Oracle MySQL. Установить любой пакет из этого репозитория.
    
    • Установить и удалить deb-пакет с помощью dpkg.
    
    • Установить и удалить snap-пакет.
    
    • Добавить задачу для выполнения каждые 3 минуты (создание директории, запись в файл).
    
    •* Подключить PPA-репозиторий на выбор. Установить из него пакет. Удалить PPA из системы.
    
    •* Создать задачу резервного копирования (tar) домашнего каталога пользователя. Реализовать с использованием пользовательских crontab-файлов.
    
    Результат
    
    Текст команд, которые применялись при выполнении задания.
    При наличи: часть конфигурационных файлов, которые решают задачу.
    Присылаем в формате текстового документа: задание и команды для решения (без вывода).
    Формат — PDF (один файл на все задания).

### Урок 5. Настройка сети в Linux. Работа с IPtables

    Задание
    
    • Настроить статическую конфигурацию (без DHCP) в Ubuntu через ip и netplan.
    Настроить IP, маршрут по умолчанию и DNS-сервера (1.1.1.1 и 8.8.8.8).
    Проверить работоспособность сети.
    
    • Настроить правила iptables для доступности сервисов на TCP-портах 22, 80 и 443.
    Также сервер должен иметь возможность устанавливать подключения к серверу обновлений.
    Остальные подключения запретить.
    
    • Запретить любой входящий трафик с IP 3.4.5.6.
    
    •* Запросы на порт 8090 перенаправлять на порт 80 (на этом же сервере).
    
    •* Разрешить подключение по SSH только из сети 192.168.0.0/24.

### Урок 6. Запуск стека для веб-приложения

    Задание
    
    • Установить Nginx и настроить его на работу с PHP-FPM.
    
    • Установить Apache. Настроить обработку PHP. Добиться одновременной работы с Nginx.
    
    • Настроить схему обратного прокси для Nginx (динамика - на Apache).
    
    • Установить MySQL. Создать новую базу данных и таблицу в ней.
    
    •* Установить пакет phpmyadmin и запустить его веб-интерфейс для управления MySQL.
    
    •* Настроить схему балансировки трафика между несколькими серверами Apache на стороне Nginx с помощью модуля ngx_http_upstream_module.

### Урок 7. Запуск веб-приложения из контейнеров

    Задание

    • Установить в виртуальную машину или VDS Docker, настроить набор контейнеров через docker compose по инструкции.
    Часть с настройкой certbot и HTTPS опустить, если у вас нет настоящего домена и белого IP.

    • Запустить два контейнера, связанные одной сетью (используя документацию).
    Первый контейнер БД (например, образ mariadb:10.8), второй контейнер — phpmyadmin.
    Получить доступ к БД в первом контейнере через второй контейнер (веб-интерфейс phpmyadmin).

    Результат

    Текст команд, которые применялись при выполнении задания.
    При наличии: часть конфигурационных файлов, которые решают задачу.
    Скриншоты результата запуска контейнеров (веб-интерфейс).
    Присылаем в формате текстового документа: задание и команды для решения (без вывода).
    Формат — PDF (один файл на все задания).

### Урок 8. Скрипты Bash

    Задание

    • Написать скрипт очистки директорий.
    На вход принимает путь к директории.
    Если директория существует, то удаляет в ней все файлы с расширениями .bak, .tmp, .backup.
    Если директории нет, то выводит ошибку.

    • Создать скрипт ownersort.sh, который в заданной папке копирует файлы в директории, названные по имени владельца каждого файла.
    Учтите, что файл должен принадлежать соответствующему владельцу.

    Результат

    Код скриптов в текстовом виде (каждый скрипт в отдельном файле).
    Кодировка файлов UTF-8.

# Контейнеризация (семинары)

# Containerization_DZ

### Урок 1. Механизмы пространства имен

    Задание: необходимо продемонстрировать изоляцию одного и того же приложения (как решено на семинаре - командного интерпретатора) в различных пространствах имен.
    Предоставить доказательства изоляции приложения там, где возможно.
    Для выполнения можно взять:
    bash
    shell
    zsh
    etc

### Урок 2. Механизмы контрольных групп

    Задание 1:
    1) запустить контейнер с ubuntu, используя механизм LXC
    2) ограничить контейнер 256 Мб ОЗУ и проверить, что ограничение работает
    3) добавить автозапуск контейнеру, перезагрузить ОС и убедиться, что контейнер действительно запустился самостоятельно
    4) при создании указать файл, куда записывать логи
    5) после перезагрузки проанализировать логи

    Задание 2*: настроить автоматическую маршрутизацию между контейнерами. Адреса можно взять: 10.0.12.0/24 и 10.0.13.0/24. e.x. sudo lxc-create -n test123 -t ubuntu -f /usr/share/doc/lxc/examples/lxc-veth.conf (файл может лежать по другому путь, можно найти командой sudo find / -name lxc-veth.conf)


    Задание со звездочкой - повышенной сложности, это нужно учесть при выполнении (но сделать его необходимо).

### Урок 3. Введение в Docker

    Задание:
    1) запустить контейнер с БД, отличной от mariaDB, используя инструкции на сайте: https://hub.docker.com/
    2) добавить в контейнер hostname такой же, как hostname системы через переменную
    3) заполнить БД данными через консоль
    4) запустить phpmyadmin (в контейнере) и через веб проверить, что все введенные данные доступны
    5)* (не обязательно) натсроить связку postgresql + adminer

### Урок 4. Dockerfile и слои

    Задание: необходимо создать Dockerfile, основанный на любом образе (вы в праве выбрать 
    самостоятельно).
    В него необходимо поместить приложение, написанное на любом известном вам языке 
    программирования (Python, Java, C, С#, C++).
    При запуске контейнера должно запускаться самостоятельно написанное приложение. 

### Урок 5. Docker Compose и Docker Swarm

    Задание 1:
    1) создать docker compose файл, состоящий из 2 различных контейнеров: 1 - веб, 2 - БД
    2) запустить docker compose файл
    3) по итогу на БД контейнере должно быть 2 реплики, на админере должна быть 1 реплика. Всего должно получиться 3 контейнера
    4) выводы зафиксировать

    Задание 2*:
    1) создать кластер и мастер и слейв ноды
    2) задеплоить на ноду несколько экземляров какого0нибудь контейнера, например nginx
    3) обязательно проверить и зафиксировать результаты, чтобы можно было выслать преподавателю для проверки
