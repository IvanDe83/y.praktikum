# Портфолио проектов

Данные проекты были выполнены в ходе обучения в Яндекс.Практикуме, профессии "Специалист по Data Science". Ниже можно найти название проекта, его краткое описание и используемые при выполнении проекта библиотеки.

| Название | Описание / Выводы | Библиотеки | 
| :---------------------- | :---------------------- | :---------------------- |
| [Исследование игровой индустрии](01_04_game_industry) | Анализ игровой индустрии в различных регионах с целью прогнозирования продаж на следующий год. Выявлены различные факторы, определяющие успешность игры в каждом из регионов. | *matplotlib* *numpy* *pandas* *seaborn* *scipy* |
| [Отток клиентов банка](02_02_bank_clients) | Анализ оттока клиентов из банка для выбор стратегии (удержание старых клиентов или привлечение новых клиентов). Спрогнозирован уход клиента, получена метрика F1 = 0.618 и сравненена с ROC_AUC. | *matplotlib* *numpy* *pandas* *seaborn* *sklearn* |
| [Разработка нефтяных скважин в регионе](02_03_oil_exploration) | Построение модели для определения региона, где добыча нефти принесёт наибольшую прибыль. Сначала был выявлен критерий безубыточности, затем определён регион с наибольшей средней прибылью. | *matplotlib* *numpy* *pandas* *seaborn* *sklearn* *scipy* |
| [Обогащение золотосодержащей руды](02_04_gold) | Подготовка модели, которая поможеть разработать решение для эффективной работы промышленного предприятия: предсказывать степень очистки руды. С помощью исследовательского анализа данных были выявлены факторы, которые в наибольшей степени вляют на степень очистки руды. Бала достигнута бизнес-метрика Recovery = 0.06| *lightgbm* *matplotlib* *numpy* *pandas* *seaborn* *sklearn* |
| [Цена подержанного автомобиля](03_02_car_price) | Разработка системы рекомендации реальной цены подержанного автомобиля при размещении его на сайте. Модель градиентного бустинга lgbm оказалась наилучшим выбором, так как показала как хорошую метрику RSME, так и быстрое время работы.| *lightgbm* *matplotlib* *numpy* *pandas* *seaborn* *sklearn* *time* |
| [Прогнозирование количества заказов такси](03_03_time_series) | Построение модели для предсказания количества заказов такси в период пиковой нагрузки. Сначала был проведён исследовательсий анализ для временных рядов, были изучены тренды, сезонность, остатки. Затмем были проведены предсказания на разных моделях. Лучщий результат получился на lgbm с метрикой RSME = 31.28.| *lightgbm* *matplotlib* *numpy* *pandas* *seaborn* *sklearn* *statsmodels* |
| [Обнаружение токсичных комментариев](03_04_toxic_comments) | Построение модели, которая будет выявлять токсичные комментарии и отправлять их на модерацию. Были испробованы различные техники NLP, включая tfidf и bert. Лучшая метрика F1 = 0.78 была достигнута на линейной модели SVC. | *lightgbm* *matplotlib* *nltk* *numpy*  *pandas* *pytorch* *seaborn* *sklearn* *tqdm* *transformers* |
| [SQL-запросы и анализ авиаперевозок](04_01_data_extraction) | Создание csv таблиц с помощью SQL-запросов для исследовательского анализа продаж авиабилетов в дни фестивалей. Были проведены анализы как моделей самолётов, так и загруженность транспортных хабов. Был сделан вывод о том, что проведение фестивалей не влияет на загруженность аэропортов. | *matplotlib* *numpy* *pandas* *seaborn* *scipy* *sql* |
| [Определение возраста по фото](04_02_computer_vision) | Определение возраста по фотографиям людей. Погрешность не должна превышать 8 лет. Были применены потоковая загрузка данных, оптимизатор Adam, аугментация, предобученная нейронная сеть ResNet50. Всё это позволило достичь метрики mae = 7.2. | *matplotlib* *numpy* *pandas* *seaborn* *sklearn* *tensorflow* |
| [Прогноз ухода клиента](05_telecom) | Спрогнозировать уход клиента от оператора связи по различным данным, включающим детяли контракта, информацию о клиенте, информацию об использовании клиентом интернет и телефонных услуг. С помощью отбора признаков и балансировки классов на модели lgbm была достигнута метрика roc_auc=0.97. | *matplotlib* *numpy* *pandas* *seaborn* *sklearn* |
