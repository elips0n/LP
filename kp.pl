father('Ли Игорь','Ли Алиса').
mother('Пак Лилиана','Ли Алиса').
father('Ли Митрафан','Хон Артур').
mother('Хон Любовь','Хон Артур').
father('Ли Митрафан','Ли Игорь').
mother('Хон Любовь','Ли Игорь').
father('Хон Артур','Хон Евгений').
mother('Хон Милана','Хон Евгений').
father('Хон Артур','Хон Стелла').
mother('Хон Милана','Хон Стелла').
father('Пак Борис','Пак Лилиана').
mother('Ли Тамара','Пак Лилиана').
father('Пак Борис','Пак Кира').
mother('Ли Тамара','Пак Кира').
father('Пак Борис','Пак Иннесса').
mother('Ли Тамара','Пак Иннесса').
father('Саакян Эмир','Саакян Сюзанна').
mother('Пак Иннесса','Саакян Сюзанна').
father('Пак Даниил','Пак Анастасия').
mother('Пак Кира','Пак Анастасия').
father('Хон Кенна','Хон Любовь').
mother('Ким Ольга','Хон Любовь').
father('Пак Кирилл','Пак Татьяна').
mother('Хван Марьяна','Пак Татьяна').
father('Ли Иван','Ли Митрафан').
mother('Ли Мария','Ли Митрафан').

tesha(X, Y):- father(X,Child), 
    mother(Wife,Child),
    mother(Y,Wife),
    !.
