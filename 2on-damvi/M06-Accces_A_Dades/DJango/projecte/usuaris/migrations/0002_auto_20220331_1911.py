# Generated by Django 3.2.12 on 2022-03-31 17:11

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('usuaris', '0001_initial'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='frase',
            options={'ordering': ['frase', 'data', 'perpetrador']},
        ),
        migrations.AlterModelOptions(
            name='tag',
            options={'ordering': ['tag', 'descripcio', 'NSFW']},
        ),
        migrations.AlterModelOptions(
            name='usuari',
            options={'ordering': ['nom', 'data']},
        ),
        migrations.AddField(
            model_name='tag',
            name='frases',
            field=models.ManyToManyField(to='usuaris.Frase'),
        ),
        migrations.AlterField(
            model_name='frase',
            name='perpetrador',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='usuari', to='usuaris.usuari'),
        ),
        migrations.AlterField(
            model_name='usuari',
            name='data',
            field=models.DateTimeField(verbose_name='data del Usuari'),
        ),
    ]
