# Объявление команд

## Раздел **actions** файла *package.json*

Раздел *actions* предназначен для описания команд плагина. В данном разделе указывается метод выполнения и его аттрибуты:

|Параметр|Описание|
|:---|:---|
|label|Имя команды|
|cmd|Исполняемая команда Vue|
|description|Описание|
|icon|Идентификатор иконки |
|image|адрес картинки для иконки|

Пример кода:
```
{
    ...
    "albatros": {
        "actions": {    
            "ac_hello": {
                "label": "Привет мир!",
                "cmd": "hello",
                "description": "Команда вывода сообщения привет мир."
            },
            "ac_hello_2":{
                "label": "Hello peoples",
                "cmd": "hello2",
                "description": "Command send hello to peoples."
            }
        },
        ...
    }
    ...
}
```