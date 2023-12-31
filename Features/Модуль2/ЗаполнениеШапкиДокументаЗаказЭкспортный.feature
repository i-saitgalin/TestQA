﻿#language: ru

@tree
@ExportScenarios

Функционал: Заполнение шапки документа Заказ

Как Обучающийся я хочу
Создать экспортный сценарий и заполнить шапку документа Заказ 
чтобы выполнить практическое задание    

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Заполнить шапку документа Заказ

	И В командном интерфейсе я выбираю 'Продажи' 'Заказ'
	Тогда открылось окно 'Заказ (создание)'
	И из выпадающего списка с именем "Организация" я выбираю точное значение 'ООО "Товары"'
	И из выпадающего списка с именем "ВидЦен" я выбираю точное значение 'Оптовая'
	И из выпадающего списка с именем "Валюта" я выбираю точное значение 'Рубли'
	И из выпадающего списка с именем "Покупатель" я выбираю точное значение 'Животноводство ООО '
	И из выпадающего списка с именем "Склад" я выбираю точное значение 'Средний'
	И я нажимаю на кнопку с именем 'ФормаЗаписать'

