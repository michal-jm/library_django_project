Created virtualenv called ‘library’ in C:\Users\michal.jachimowicz\a_projects\LocalLib_django_project\library

Installed postgress 12
Sert up folder security in windows:
https://dba.stackexchange.com/questions/29767/permission-denied-in-file-trying-to-import
create tablespace library_project
owner postgres
location 'C:\Users\michal.jachimowicz\a_projects\LocalLib_django_project\library'; 

postgres template info:
https://www.compose.com/articles/postgresql-tips-template-databases/

there is sqlshell tool in windows
http://www.tenuser.com/spec/services.htm
check running services: type Administrative Tools into cortina, then click services from the list
