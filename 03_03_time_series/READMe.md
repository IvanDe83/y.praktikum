# Прогнозирование количества заказов такси

## Задача

Проанализировать предоставленные данные, обучить разные модели и выбрать модель для предсказания количества заказов такси в период пиковой нагрузки с метрикой RMSE на тестовой выборке не больше 48.

## Используемые библиотеки

*lightgbm* *matplotlib* *numpy* *pandas* *seaborn* *sklearn* *statsmodels*

## Данные

В наличии были данные о количестве заказов по времени с шагом в 10 минут.

## Результат

Сначала был проведён исследовательсий анализ для временных рядов, были изучены тренды, сезонность, остатки. Затмем были проведены предсказания на разных моделях. Лучщий результат получился на lgbm с метрикой RSME = 31.28.