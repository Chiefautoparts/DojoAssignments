# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.shortcuts import render, HttpResponse
# the index function is called when root is visited


def index(request):
    return render(request, 'first_app/index.html')


def show(request):
    print request.method
    return render(request, 'first_app/showusers.html')
