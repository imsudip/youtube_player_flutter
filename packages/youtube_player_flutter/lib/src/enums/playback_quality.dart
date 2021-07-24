///List of all the possible quality values
///highres, hd1080, hd720, large, medium and small
enum YoutubeQuality { HIGHRES, HD1080, HD720, LARGE, MEDIUM, SMALL }

///Get a youtube video's quality from [YoutubeQuality]
String getStringFromQuality(YoutubeQuality quality) {
  switch (quality) {
    case YoutubeQuality.HIGHRES:
      return "highres";
    case YoutubeQuality.HD1080:
      return "hd1080";
    case YoutubeQuality.HD720:
      return "hd720";
    case YoutubeQuality.LARGE:
      return "large";
    case YoutubeQuality.MEDIUM:
      return "medium";
    case YoutubeQuality.SMALL:
      return "small";
    default:
      return "default";
  }
}

///Get [YoutubeQuality] from a string
YoutubeQuality getQualityFromString(String quality) {
  switch (quality) {
    case "highres":
      return YoutubeQuality.HIGHRES;
    case "hd1080":
      return YoutubeQuality.HD1080;
    case "hd720":
      return YoutubeQuality.HD720;
    case "large":
      return YoutubeQuality.LARGE;
    case "medium":
      return YoutubeQuality.MEDIUM;
    case "small":
      return YoutubeQuality.SMALL;
    default:
      return YoutubeQuality.LARGE;
  }
}
