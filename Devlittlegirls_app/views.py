from django.shortcuts import render

# Create your views here.
# from django.urls import reverse_lazy
from django.views.generic import ListView, __all__
from Devlittlegirls_app.models import Site, Aluno

def site_list(request):
    site = Site.objects.all()
    aluno = Aluno.objects.all()
    context = {
        'teste_site_list': site,
        'teste_aluno_list': aluno,
    }
    return render(request, 'site_list.html', context)
