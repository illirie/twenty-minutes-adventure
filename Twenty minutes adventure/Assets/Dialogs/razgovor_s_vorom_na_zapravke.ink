INCLUDE globals.ink

->main

===main===

'В чем дело? Вы не имеете право меня задерживать!!!'  #speaker:Дорей Лейбинг 
* [Спокойно] -> composure
* [Гневно] -> rage
* [Грубо] -> impoliteness

===composure===
'Мистер Лейбинг, вы задержаны по подозрению в краже и убийстве человека.'#speaker:Вы #portrait:default
'Что? Я ничего не скажу! '#speaker:Дорей Лейбинг #portrait:thief
'Вы имеете право хранить молчание. Но если будете сотрудничать со следствием, то можете сократить себе срок.'#speaker:Вы #portrait:default
'Я могу подумать?' #speaker:Дорей Лейбинг #portrait:thief
'Сейчас мы проедем с вами в отдел, у вас пока есть время.' #speaker:Вы #portrait:default

Вы с задержанным поехали в участок. #portrait:default
~thief_catched = true
->DONE

===rage===
'Мистер Лейбинг, мы знаем, что это вы убили девушку и украли старинный меч!'#speaker:Вы #portrait:default
'Какое убийство! Вы меня с кем-то перепутали! Я ничего не делал! Я просто хотел получить свои деньги!' #speaker:Дорей Лейбинг #portrait:thief
'Вот вы и признались! Кто заказчик убийства? ' #speaker:Вы #portrait:default
'Да какой заказчик?!? Я ничего не знаю! Ничего вам не скажу! Вы арестовали невиновного! Без адвоката даже не приходите ко мне!' #speaker:Дорей Лейбинг #portrait:thief
'Ясно, уводите его.' #speaker:Вы #portrait:default

Вы подумали, что Лейбинг просто отнекивается, и поехали в участок. #portrait:default
~thief_catched = true
->DONE

===impoliteness===
'Вы арестованы! В машину его.'#speaker:Вы #portrait:default
'Что?! Это не я! Позовите адвоката! Вы не имеете права!' #speaker:Дорей Лейбинг #portrait:thief
'Вот ордер на твой арест! Можешь молчать, все равно всё узнаем! ' #speaker:Вы #portrait:default

Вы посадили преступника в машину и поехали в отдел. #portrait:default
~thief_catched = true
->DONE

    -> END