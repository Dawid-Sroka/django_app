from django.db import models

class Person(models.Model):
    first_name = models.CharField(max_lenght=20)
    age = models.IntField()

class University(models.Model):
    name = models.CharField(max_lenght=20)