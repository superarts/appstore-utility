Only one script for now: retrieving reviews from App Store in different countries. To do this please follow the steps below:

  1. Get the scripts:
    * svn checkout http://appstore-utility.googlecode.com/svn/trunk/ DIR
  1. Copy one of your trends reports as DIR/trend.txt. Please use a most recent one.
  1. Run DIR/review\_grab.php (PHP needed here).
  1. You'll get all the reviews in the DIR/output/ directory, and a DIR/all\_reviews.txt. Of course, app IDs are retrieved from your trends report.

Please contact me at leo冏superarts。org if you wanna improve or add some scripts. Thanks a lot!