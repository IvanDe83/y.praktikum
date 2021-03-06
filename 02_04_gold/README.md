# Обогащение золотосодержащей руды

## Задача

Подготовить и проанализировать данные. Посмотреть, как меняется концентрация металлов на различных этапах очистки. Сравнить размеры гранул сырья и исследовать суммарную концентрацию всех веществ на разных стадиях.
Подготовить прототип модели машинного обучения для компании, которая разрабатывает решения для эффективной работы промышленных предприятий.
Модель должна предсказать коэффициент восстановления золота из золотосодержащей руды. Модель должна помочь оптимизировать производство, чтобы не запускать предприятие с убыточными характеристиками.
Для прогноза коэффициента нужно найти долю золота в концентратах и хвостах. Важен не только финальный продукт, но и черновой концентрат.

## Используемые библиотеки

*lightgbm* *matplotlib* *numpy* *pandas* *seaborn* *sklearn*

## Данные

Технологический процесс:
- Rougher feed — исходное сырье
- Rougher additions (или reagent additions) — флотационные реагенты: Xanthate, Sulphate, Depressant
- Xanthate — ксантогенат (промотер, или активатор флотации);
- Sulphate — сульфат (на данном производстве сульфид натрия);
- Depressant — депрессант (силикат натрия).
- Rougher process (англ. «грубый процесс») — флотация
- Rougher tails — отвальные хвосты
- Float banks — флотационная установка
- Cleaner process — очистка
- Rougher Au — черновой концентрат золота
- Final Au — финальный концентрат золота

Параметры этапов:
- air amount — объём воздуха
- fluid levels — уровень жидкости
- feed size — размер гранул сырья
- feed rate — скорость подачи

## Результат
Был проведён исследовательский анализ данных, в результате которого были выявлены факторы, влияющие в наибольшей степени на очистку золотоносной руды. К бизнес метрике Reovery были применены разлисные модели, наилучший результат дала модель SVR с метрикой Reovery = 0.06.





