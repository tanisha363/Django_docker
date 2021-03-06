from django.db import models

from django.db import models
from django.urls import reverse

class Article(models.Model):
    title = models.CharField(max_length=200)

    def get_absolute_url(self):
        return reverse('article-detail', kwargs={'pk': self.pk})

