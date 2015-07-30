import ddf.minim.*;       
Minim minim = new Minim(this); 
/**
 We're going  to use BANANAS to stop and start songs. Different bananas will play different songs.
 If you haven't used the Makey Makey before, check out this guide before you start: http://makeymakey.com/howto.php
 
 
 
 3. Finish the Processing code below so that touching a banana will start and stop a song.
 **/

AudioPlayer MyLittlePony;              
boolean Mylittleponyisplaying = true;  


AudioPlayer Ban;              
boolean Banisplaying    = false; 
void loadSongs() {
  Ban = minim.loadFile("2.mp3");
  MyLittlePony = minim.loadFile("3.mp3");
  GravityFalls = minim.loadFile("1.mp3");
} 

void keyPressed() {

  if (keyCode == DOWN) {
    /* 3. If yellowSu bmarineIsStopped, play it, and set yellowSubmarineIsStopped to false. */
    if (Banisplaying==false)
    {
      playSong(Ban);
      Banisplaying =true;
    } else {
      Banisplaying =false;
     stopSong(Ban);
      println("yaou pressed " + keyCode);
    }
  }
  
  
   if (keyCode == UP) {
    /* 3. If yellowSu bmarineIsStopped, play it, and set yellowSubmarineIsStopped to false. */
    if (Mylittleponyisplaying==false)
    {
      playSong(MyLittlePony);
      Mylittleponyisplaying=true;
    } else {
      Mylittleponyisplaying=false;
     stopSong(MyLittlePony);
      println("yaou pressed " + keyCode);
    }
  }
  
     if (keyCode == UP) {
    /* 3. If yellowSu bmarineIsStopped, play it, and set yellowSubmarineIsStopped to false. */
    if (Mylittleponyisplaying==false)
    {
      playSong(MyLittlePony);
      Mylittleponyisplaying=true;
    } else {
      Mylittleponyisplaying=false;
     stopSong(MyLittlePony);
      println("yaou pressed " + keyCode);
    }
  }
}
void playSong(AudioPlayer song) {
  song.play();
}

void stopSong(AudioPlayer song)
{
  song.pause();
} 

void draw () {
} 

void setup() {
  loadSongs();
}
AudioPlayer GravityFalls;              
boolean GravityFallsIsPlaying = true;  

