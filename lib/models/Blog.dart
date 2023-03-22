class Blog {
  final String? date, title, description, image;

  Blog({this.date, this.title, this.description, this.image});
}

List<Blog> blogPosts = [
  Blog(
    date: "22 March 2023",
    image: "assets/images/0.png",
    title: "Why Engineering In India is OverHyped",
    description:
        "In the recent Year, The Number of Engineering Graduated student has incresly Massively. .",
  ),
  Blog(
    date: "21 August  2020",
    image: "assets/images/1.png",
    title: "5 Examples of Web Motion Design That Really Catch Your Eye",
    description:
        "Web animation has become one of the most exciting web design trends in 2020. It breathes more life into a website and makes user interactions even more appealing and intriguing. Animation for websites allows introducing a brand in an exceptionally creative way in modern digital space. It helps create a lasting impression, make a company",
  ),
  Blog(
    date: "23 September 2020",
    image: "assets/images/2.png",
    title: "The Principles of Dark UI Design",
    description:
        "Mobile banking has seen a huge increase since Coronavirus. In fact, CX platform Lightico found that 63 percent of people surveyed said they were more willing to try a new digital banking app than before the pandemic.So while you may be more inclined to bank remotely these days, cybercrime—especially targeting banks—is on the rise.",
  ),
  Blog(
    date: "23 September 2020",
    image: "assets/images/recent_1.png",
    title: "Why to choose flutter",
    description:
        "Flutter is one of the leading framework used to devlope mobile application, However google is strongly upgrading flutter to enter in the Web devlopment compition, However flutter current release does not able to compete with framework Like Next.js vue or React",
  ),
];
