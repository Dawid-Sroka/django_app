from django.db import models

class Person(models.Model):
    first_name = models.CharField(max_length=20)

class University(models.Model):
    name = models.CharField(max_length=20)