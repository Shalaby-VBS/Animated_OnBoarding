class OnBoardingContentModel {
  final String image;
  final String title;
  final String subTitle;

  OnBoardingContentModel({
    required this.image,
    required this.title,
    required this.subTitle,
  });
}

List<OnBoardingContentModel> listOfItems = [
  OnBoardingContentModel(
    image: "assets/1.png",
    title: "Discover the best medical\nschool and job",
    subTitle:
        "There are 25.000+ best medical\njobs and schools, choose your\nchoice now",
  ),
  OnBoardingContentModel(
    image: "assets/2.png",
    title: "Share your training\nprograms",
    subTitle:
        "There will be many people who\n want hear your stories and\n experiences",
  ),
  OnBoardingContentModel(
    image: "assets/3.png",
    title: "Find another doctor near\nyou",
    subTitle: "Make your friendship and create a\nnew community",
  ),
];
