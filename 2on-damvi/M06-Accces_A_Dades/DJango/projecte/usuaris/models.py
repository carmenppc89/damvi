from django.db import models

# Create your models here.
from django.forms import forms


class Usuari(models.Model):
    nom = models.CharField(max_length=500)
    password = models.CharField(max_length=20)
    data = models.DateTimeField('data del Usuari')

    class Meta:
        ordering = ['nom', 'password', 'data']

    def __str__(self):
        return self.nom, self.data


class Frase(models.Model):
    frase = models.CharField(max_length=500)
    data = models.DateTimeField('data de la frase')
    perpetrador = models.ForeignKey(Usuari, on_delete=models.CASCADE, related_name='usuari')

    class Meta:
        ordering = ['frase', 'data', 'perpetrador']

    def __str__(self):
        return self.frase, self.data, self.perpetrador


class Tag(models.Model):
    tag = models.CharField(max_length=10)
    descripcio = models.CharField(max_length=500)
    NSFW = models.BooleanField()
    frases = models.ManyToManyField(Frase)

    class Meta:
        ordering = ['tag', 'descripcio', 'NSFW']

    def __str__(self):
        return self.tag, self.descripcio, self.NSFW
