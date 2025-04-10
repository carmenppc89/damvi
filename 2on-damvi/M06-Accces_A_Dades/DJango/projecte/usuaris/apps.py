from django.apps import AppConfig


class UsuarisConfig(AppConfig):
    default_auto_field = 'django.db.models.BigAutoField'
    name = 'usuaris'


class TagConfig(AppConfig):
    default_auto_field = 'django.db.models.BigAutoField'
    name = 'Tag'


class FraseConfig(AppConfig):
    default_auto_field = 'django.db.models.BigAutoField'
    name = 'Frase'
