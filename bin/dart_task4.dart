class Restaurant 
{
  final String name;
  final String cuisine;
  final List<double> ratings;

  const Restaurant
  ({
    required this.name,
    required this.cuisine,
    required this.ratings,
  });
  int getTotalRatings()
  {
   return ratings.length;
  }
  double averageRating()
  {
    double ratingsSum=0;
    for(int i=0;i<ratings.length;i++)
    {
     ratingsSum += i;
    }
    double average = (ratingsSum / ratings.length); 
    return average;
  }
}

void main()
{
  Restaurant R = Restaurant(
    name: "SajAlreef" ,
    cuisine: "Cheese Burger" ,
    ratings: [4,5,4,3,2,5]);
    print(R.getTotalRatings());
    print(R.averageRating());
}
