import 'package:company_profile/model/company.dart';

class RepoData {
  static final Company bawp = new Company(
      name: 'Pixeldust Software App Portfolio',
      about:
          'PixelDust Software is all about creating mobile apps that run on mobile devices that people have come to love.  Are you ready to bring your company to the mobile masses?  If you don’t, someone else will.',
      backdropPhoto: 'assets/creator.jpg',
      courses: <Course>[
        new Course(
            title: 'iOS Apps',
            thumbnail: 'assets/android_bootcamp.png',
            url:
                'http://www.pixeldustsoftware.com/express-yourself-stickers.html'),
        new Course(
            title: 'Android Apps',
            thumbnail: 'assets/kotlin.png',
            url: 'http://www.pixeldustsoftware.com/pomotime.html'),
        new Course(
            title: 'Flutter Apps coming soon',
            thumbnail: 'assets/android_portfolio.png',
            url: 'https://flutter.dev/'),
        new Course(
            title: 'Web Sites',
            thumbnail: 'assets/android_portfolio.png',
            url: 'https://codepen.io/'),
        new Course(
            title: 'Java Design Patterns',
            thumbnail: 'assets/java_design-pats.png',
            url:
                'https://www.udemy.com/java-design-patterns-the-complete-masterclass/?couponCode=BAWP-SITE-COURSES-15'),
      ],
      location: 'Scranton, PA',
      logo: 'logo.png',
      president: 'Asherlee Levy');
}
