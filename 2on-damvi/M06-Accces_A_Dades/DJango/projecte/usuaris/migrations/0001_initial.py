from django.db import migrations, models
import django.db.models.deletion

class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Usuari',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('nom', models.CharField(max_length=500)),
                ('password', models.CharField(max_length=20)),
                ('data', models.DateTimeField(verbose_name='data del usuari')),
            ],
        ),
        migrations.CreateModel(
            name='Frase',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('frase', models.CharField(max_length=500)),
                ('perpetrador', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='usuaris.usuari')),
                ('data', models.DateTimeField('data de la frase')),
            ],
        ),
        migrations.CreateModel(
            name='Tag',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('tag', models.CharField(max_length=10)),
                ('descripcio', models.CharField(max_length=500)),
                ('NSFW', models.BooleanField()),
            ],
        ),
    ]