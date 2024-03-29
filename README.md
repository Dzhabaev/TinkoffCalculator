# Калькулятор TinkoffCalculator

Это приложение представляет собой простой калькулятор с дополнительными функциями. Он позволяет выполнять базовые арифметические операции, а также сохранять и просматривать историю прошлых вычислений.

## Основные особенности

### Основной функционал

- Выполнение операций сложения, вычитания, умножения и деления.
- Работа с числами, включая ввод десятичных дробей.
- Расчет и отображение значения числа π с настраиваемой точностью.
- Возможность просмотра истории выполненных вычислений.

### Дополнительные функции

- Обработка ошибок, таких как деление на ноль.
- Визуальные эффекты, такие как встряхивание экрана при ошибке и анимации при взаимодействии с интерфейсом.

### История и Вычисления

- Каждое вычисление сохраняется в виде записи с выражением, результатом и временем проведения вычисления.
- Возможность просмотра истории в отдельном разделе приложения.
- Доступ к деталям каждого вычисления, включая выражение и результат.

## Инструкции по использованию

1. **Основной экран:** 
   - Введите числа и используйте кнопки операций для выполнения вычислений.
   - Используйте кнопку "C" для очистки текущего ввода.
   - Кнопка "," добавляет десятичную точку для ввода десятичных чисел.

2. **История:**
   - Нажмите на кнопку "История" для просмотра списка прошлых вычислений.
   - Каждое вычисление включает в себя выражение, результат и дату.

3. **Число π:**
   - Нажмите на кнопку "π" для расчета значения числа π с выбранной точностью.

4. **Анимации:**
   - Встряхивание экрана при ошибке ввода.
   - Анимация при нажатии на кнопки и других взаимодействиях с интерфейсом.

5. **Долгое нажатие:**
   - Долгое нажатие на основном экране запускает дополнительную анимацию.

## Технические детали

### Язык и библиотеки

- Приложение написано на Swift с использованием UIKit.
- Используется шаблон проектирования MVC для структурирования кода.

### Хранение истории

- История вычислений сохраняется в UserDefaults с использованием Codable для сериализации данных.

### Анимации и пользовательский интерфейс

- Используются различные анимации для улучшения визуального опыта пользователя.

## Зависимости

- Нет внешних зависимостей, приложение использует только стандартные библиотеки Swift.

## Установка и Запуск

1. Склонируйте репозиторий на свой локальный компьютер.
2. Откройте проект в Xcode.
3. Запустите проект на симуляторе или реальном устройстве.

## Лицензия

Это приложение распространяется под лицензией MIT.

## Автор

Автор приложения - Chingiz. Создано 27.01.2024.

Если у вас есть вопросы или предложения, не стесняйтесь связаться с автором.

**Приятного использования!**
