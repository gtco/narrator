# globalTag
-> root

=== root
# rootTag
Вы стоите на площади.
+   [Подойти к торговцу] Ок, пойдем к торговцу.
    -> trader.sub
+   Пойти домой спать
    Дома всегда хорошо, пора бы поспать... -> END
    
=== trader ===
= sub
# subTag
- (options)
*   Как тебя зовут?
    Мое имя — Мастер. # masterTag
    А твое? # masterTag2
*   Что ты здесь делаешь?
    Я охраняю вход от таких как ты.
*   Где выход?
    За твоей спиной.
+   Пока!
    -> root
- -> options