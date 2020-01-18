import '../models/activity_model.dart';

class Team {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Team({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
      imageUrl: 'assets/images/stmarksbasilica.jpg',
      name: 'St. Mark\'s Basilica',
      type: 'Sightseeing Tour',
      startTimes: ['9:00 am', '11:00 am'],
      rating: 5,
      price: 30,
      team: 'Juventus'),
  Activity(
    imageUrl: 'assets/images/gondola.jpg',
    name: 'Walking Tour and Gonadola Ride',
    type: 'Sightseeing Tour',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
    team: 'Barcelona',
  ),
  Activity(
      imageUrl: 'assets/images/murano.jpg',
      name: 'Murano and Burano Tour',
      type: 'Sightseeing Tour',
      startTimes: ['12:30 pm', '2:00 pm'],
      rating: 3,
      price: 125,
      team: 'Juventus'),
];

List<Team> destinations = [
  Team(
    imageUrl: 'assets/images/venice.jpg',
    city: 'Ronaldo',
    country: '7',
    description: 'The king of the Champions League.',
    activities: activities,
  ),
  Team(
    imageUrl: 'assets/images/paris.jpg',
    city: 'Messi',
    country: '10',
    description: 'Some think he is the best but he is not.',
    activities: activities,
  ),
  Team(
    imageUrl: 'assets/images/newdelhi.jpg',
    city: 'New Delhi',
    country: 'India',
    description: 'Visit New Delhi for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Team(
    imageUrl: 'assets/images/saopaulo.jpg',
    city: 'Sao Paulo',
    country: 'Brazil',
    description: 'Visit Sao Paulo for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Team(
    imageUrl: 'assets/images/newyork.jpg',
    city: 'New York City',
    country: 'United States',
    description: 'Visit New York for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];
