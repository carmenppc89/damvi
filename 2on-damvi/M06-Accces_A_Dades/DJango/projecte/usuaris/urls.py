from django.urls import path

import usuaris
from . import views

app_name = "usuaris"
urlpatterns = [
    path('hola', usuaris.views.index, name="index"),
]
