INCLUDE ../globals.ink

{call_accepted:
    ->second
  - else:
    ->main
}


==main==
Внезапно ваш телефон подает признаки жизни: кто-то пытается до вас дозвониться. Вы отвечаете на звонок. #speaker:...
Офицер Кэмбел, слушаю. #speaker:я
Добрый день, офицер. Дежурный Брукс. Срочный вызов. Кража. Цветочный бульвар 115/8 2 подъезд. #speaker:дежурный
* [Хорошо, выезжаю. Мой напарник в курсе?]
- Да, он уже в пути, будет ждать вас там. #speaker:дежурный
* [Понял.]

~call_accepted = true
-> END

==second==
За пончиками пойти все же не удасться, вам нужно вернуться к вашей машине и поехать на работу. #speaker:...
->END
