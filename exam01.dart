class Media{
  void play (){
    print("playing media..");
    
  }
}
class Song extends Media{
  final String artist;
  Song(this.artist);
  @override
  void play(){
    print("playing song by $artist...");
  }
  
}

void main(){
  Media media = Media();
  Song song = Song("The Jahid Hassan");

  media.play();
  song.play();

}