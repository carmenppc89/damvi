from django.contrib import admin

# Register your models here.
from .models import Usuari, Frase, Tag

admin.site.register(Usuari)
admin.site.register(Frase)
admin.site.register(Tag)
