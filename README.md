# TamuHack2021
Hackathon project for TAMU HACK 2021 - https://devpost.com/software/my-project-jn5itb

TAMU HACK 2021 Contest page - https://tamuhack2021.devpost.com/

Problem statement - Help American Airlines passengers to navigate airport and flights while keeping them in sanitized/clean zones.
Challenge link - https://github.com/AmericanAirlines/Flight-Engine/wiki/TAMUHack-2021

Technology used:
Database : PostgreSQL
Middle Tier : Java
Presentation : Graphical templates created through _ and _ tools coupled with API outputs.

Developed the following services:
1. Airline Service - This would pick up the data from Airlines data source and do any preprocessing if needed.
2. Airport and Stores Service - This would pick up the data from locally emulated Airlines and stores database(Since actual data wasn't available).
3. GreePath service - This would pick the data from the above mentioned services and do computation of GreenPath(categorization of green, yellow and red path) and return the data. 
