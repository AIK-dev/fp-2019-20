### Задачи:
#### Дефинирайте функциите:

> Суфикса * е защото съществуват вградени конструкции със същите имена.
1. `(length* lst)` - намира дължината на списъка `lst`.
1. `(sum lst)` - намира сумата на елементите на списъка `lst`. Предполага се че са само числа.
1. `(last* lst)` - връща последния елемент на списъка `lst`.
1. `(nth n lst)` - връща `n`-тия елемент на списъка `lst`.
1. `(concat lst1 lst2)` - връща конкатенацията на `lst1` и `lst2`.
1. `(map* fn lst)` - прилага `fn` над елементите на `lst`, връща новия списък.
1. `(filter* pred lst)` - връща списък от елементите на `lst`, за които `pred` е вярно.
1. `(partition* pred lst)` - връща списък с 2 подсписъка:  
  - Елементите от `l` изпълняващи `pred`
  - Останалите елементи на `l`
> Вградената функция partition работи малко по-различно - връща (values lst1 lst2)

