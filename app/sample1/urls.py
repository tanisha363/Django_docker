
from django.urls import path, include
from sample1.views import HomePageView

urlpatterns = [
    
    path('', HomePageView.as_view(), name='home')

]