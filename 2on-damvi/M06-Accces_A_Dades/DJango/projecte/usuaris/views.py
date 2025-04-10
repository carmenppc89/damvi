from django.shortcuts import render

# Create your views here.
from django.http import HttpResponse

from usuaris.models import Usuari


def index(request):
    usuaris = Usuari.objects.order_by('nom')
    context = {'usuaris': usuaris}
    return render(request, 'usuari/index.html', context)
