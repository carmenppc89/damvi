# Generated by Django 3.2.12 on 2022-03-31 17:15

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('usuaris', '0002_auto_20220331_1911'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='usuari',
            options={'ordering': ['nom', 'password', 'data']},
        ),
    ]
