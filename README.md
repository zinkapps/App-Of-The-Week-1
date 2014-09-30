import <UIKit/UIKit.h>
#import <MediaPlayer/MediaPlayer.h>

@interface ViewController : UIViewController {
    MPMoviePlayerController *videoPlayer;
    NSURL *videoURL;
}
-(IBAction)playMovie;

@end
