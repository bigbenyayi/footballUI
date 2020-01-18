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
      name: 'That Overhead kick',
      opponents: 'vs Juventus',
      qualities: ['Air time', 'Flexibility'],
      rating: 5,
      score: '3-1',
      team: 'Juventus'),
  Activity(
    imageUrl: 'assets/images/gondola.jpg',
    name: 'Those Celebtrations',
    opponents: 'vs Athletico',
    qualities: ['Bold', 'Funny'],
    rating: 4,
    score: '4-0',
    team: 'Barcelona',
  ),
  Activity(
      imageUrl: 'assets/images/murano.jpg',
      name: 'The World Cup freekick',
      opponents: 'vs Spain',
      qualities: ['Control', 'Power'],
      rating: 5,
      score: '3-3',
      team: 'Montpellier'),
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
    city: 'Delort',
    country: '9',
    description: 'Give him 3 big chances, he will score you one.',
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
