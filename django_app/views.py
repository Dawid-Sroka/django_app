from django.http import HttpResponse
from django_app.models import Person

def test(request):
    return HttpResponse("Welcome to test")

def person(request):
    Person.objects.get_or_create(first_name="test-name", age=30)
    return HttpResponse("person created!")
