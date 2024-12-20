# LinguaFlash - Умный помощник для изучения языков

## 📝 Описание проекта
LinguaFlash - это современное веб-приложение для эффективного изучения иностранных языков, использующее передовые технологии и методики обучения. Приложение помогает пользователям изучать новые языки через интерактивные карточки, практику произношения и регулярные занятия.

## 🏗 Архитектура проекта

### Общая структура
```
Client (Frontend) <-> API Gateway <-> Backend Services
```

### Frontend (Web Client)
- **Технологии:**
  - React.js для построения пользовательского интерфейса
  - TypeScript для типизации
  - Redux для управления состоянием
  - Material-UI для компонентов интерфейса
  - WebSocket для real-time функционала

- **Основные модули:**
  - Authentication Module (авторизация/регистрация)
  - Flashcards Module (работа с карточками)
  - Pronunciation Module (тренировка произношения)
  - Tasks Module (ежедневные задания)
  - Translation Module (перевод)
  - Profile Module (профиль пользователя)

### Backend (Server)
- **Архитектура:** REST API + WebSocket
- **Технологии:**
  - Python 3.11+
  - FastAPI (асинхронный веб-фреймворк)
  - SQLAlchemy (ORM)
  - Alembic (миграции БД)
  - Redis (кэширование)
  - Celery (фоновые задачи)

- **Микросервисы:**
  1. **Auth Service:**
     - Управление пользователями
     - JWT аутентификация
     - OAuth интеграции

  2. **Flashcard Service:**
     - CRUD операции с карточками
     - Алгоритм интервального повторения
     - Генерация карточек

  3. **Pronunciation Service:**
     - Обработка аудио
     - Анализ произношения
     - Сравнение с эталоном

  4. **Task Service:**
     - Генерация заданий
     - Отслеживание прогресса
     - Статистика обучения

  5. **Translation Service:**
     - Интеграция с переводчиками
     - Кэширование переводов
     - Контекстный анализ

### База данных
- **Primary DB (PostgreSQL):**
  - Users
  - Flashcards
  - Progress
  - Statistics
  - Tasks

- **Cache (Redis):**
  - Sessions
  - Translations
  - Hot Data

### Инфраструктура
- **Development:**
  - Docker для контейнеризации
  - Docker Compose для локальной разработки
  - GitHub Actions для CI/CD

- **Production:**
  - Kubernetes для оркестрации
  - Nginx как reverse proxy
  - SSL/TLS шифрование
  - CloudFlare для CDN

### Мониторинг и логирование
- Prometheus для метрик
- Grafana для визуализации
- ELK Stack для логов

## 🎯 Ключевые особенности

### 1. 📚 Система умных карточек
- **Персонализированные колоды карточек:**
  - Создание собственных наборов слов и фраз
  - Автоматическая генерация карточек из текстов
  - Готовые наборы по темам (путешествия, бизнес, еда и т.д.)
- **Умное повторение:**
  - Алгоритм интервального повторения (Spaced Repetition)
  - Адаптивная сложность на основе ответов
  - Статистика прогресса обучения
- **Мультимедиа контент:**
  - Изображения для лучшего запоминания
  - Аудио произношение носителей языка
  - Примеры использования в контексте

### 2. 🎤 Тренажер произношения
- **Интерактивная практика:**
  - Запись и анализ произношения
  - Сравнение с эталонным произношением
  - Визуализация звуковых волн
- **Упражнения:**
  - Тренировка отдельных звуков
  - Работа над интонацией
  - Скороговорки и речевые упражнения
- **Обратная связь:**
  - Оценка точности произношения
  - Советы по улучшению
  - Отслеживание прогресса

### 3. ✅ Система ежедневных заданий
- **Персонализированный план обучения:**
  - Адаптивная программа на основе уровня и целей
  - Разнообразные типы упражнений
  - Регулярная практика всех языковых навыков
- **Геймификация:**
  - Система достижений и наград
  - Ежедневные челленджи
  - Соревнования с другими пользователями
- **Отслеживание прогресса:**
  - Детальная статистика обучения
  - Календарь активности
  - Уровни владения языком

### 4. 🔄 Интеграция с переводчиком
- **Умный перевод:**
  - Мгновенный перевод слов и фраз
  - Контекстные примеры использования
  - Синонимы и антонимы
- **Дополнительные функции:**
  - Сохранение истории переводов
  - Офлайн-словарь базовых слов
  - Распознавание текста с изображений

## 🛠 Технический стек
### Frontend:
- React.js
- TypeScript
- Material-UI
- Redux для управления состоянием

### Backend:
- Python 3.11+
- FastAPI
- SQLAlchemy
- Alembic для миграций

### База данных:
- PostgreSQL
- Redis для кэширования

### API интеграции:
- Google Cloud Translation API
- Google Cloud Speech-to-Text
- Azure Cognitive Services для анализа произношения

### Инфраструктура:
- Docker
- Nginx
- GitHub Actions для CI/CD

## 📱 Поддерживаемые платформы
- Web (основная версия)
- Progressive Web App (PWA)
- Android (планируется)
- iOS (планируется)

## 🚀 Дорожная карта развития
### Версия 1.0
- [x] Базовая система карточек
- [x] Простой переводчик
- [ ] Основные упражнения
- [ ] Базовая практика произношения

### Версия 2.0
- [ ] Расширенная система произношения
- [ ] Интеграция с AI для генерации упражнений
- [ ] Социальные функции
- [ ] Мобильные приложения

## 💻 Установка и запуск
[Будет добавлено после начала разработки]

## 🤝 Как внести свой вклад
[Будет добавлено после начала разработки]

## 📄 Лицензия
MIT License - см. файл [LICENSE](LICENSE)
